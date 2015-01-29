class GamesIndex < Chewy::Index
	settings analysis: {
		analyzer: {
			title: {
				tokenizer: 'standard',
				filter: ['lowercase', 'asciifolding']
			}
		}
	}

	define_type Edition.includes(:genres, :platform, :region, :work) do
		field :title, analyzer: 'title'
		field :release_date, type: 'date'
		field :original_title, value: ->{ work.original_title }
		field :original_release_date, value: ->{ work.original_release_date }
		field :work_id, type: 'integer'
		field :platform, value: ->{ platform.title }
		field :platform_id, type: 'integer'
		field :region, value: ->{ region.title }
		field :region_id, type: 'integer'
		field :description
		field :genres, index: 'not_analyzed', value: ->{ genres.map(&:title) }
	end
end

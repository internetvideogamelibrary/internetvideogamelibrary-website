class GamesIndex < DefaultIndex
	settings default_settings

	define_type Expansion.includes(edition: [:genres, :platform, :region, :work]) do
		field :title, analyzer: 'title'
		field :release_date, type: 'date'
		field :original_title, value: -> { edition.work.original_title }
		field :original_release_date, value: -> { edition.work.original_release_date }
		field :platform, value: -> { edition.platform.title }
		field :platform_id, value: -> { edition.platform_id }, type: 'integer'
		field :region, value: -> { edition.region.title }
		field :region_id, value: -> { edition.region_id }, type: 'integer'
		field :description
		field :genres, index: 'not_analyzed', value: -> { edition.genres.map(&:title) }
		field :expansion_id, value: -> { id }
		field :edition_id
		field :coverart_url, value: -> { coverart.url(:medium) }
		field :created_at, value: -> { created_at.to_i }, type: 'integer'
	end

	define_type Edition.includes(:genres, :platform, :region, :work) do
		field :title, analyzer: 'title'
		field :release_date, type: 'date'
		field :original_title, value: -> { work.original_title }
		field :original_release_date, value: -> { work.original_release_date }
		field :work_id, type: 'integer'
		field :platform, value: -> { platform.title }
		field :platform_id, type: 'integer'
		field :region, value: -> { region.title }
		field :region_id, type: 'integer'
		field :description
		field :genres, index: 'not_analyzed', value: -> { genres.map(&:title) }
		field :edition_id, value: -> { id }
		field :coverart_url, value: -> { coverart.url(:medium) }
		field :created_at, value: -> { created_at.to_i }, type: 'integer'
	end
end

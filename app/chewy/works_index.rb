class WorksIndex < Chewy::Index
	settings analysis: {
		analyzer: {
			title: {
				tokenizer: 'standard',
				filter: ['lowercase', 'asciifolding']
			}
		}
	}

	define_type Work do
		field :original_title, analyzer: 'title'
		field :original_release_date, type: 'date'
	end
end

class WorksIndex < Chewy::Index
	settings analysis: {
		filter: {
			my_synonym_filter: {
				type: "synonym",
				synonyms: [
					"littlebigplanet,little big planet",
					"megaman,mega man"
				]
			}
		},
		analyzer: {
			title: {
				tokenizer: 'standard',
				filter: ['lowercase', 'asciifolding', "my_synonym_filter"]
			}
		}
	}

	define_type Work do
		field :original_title, analyzer: 'title'
		field :original_release_date, type: 'date'
	end
end

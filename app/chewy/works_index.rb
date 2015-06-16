class WorksIndex < Chewy::Index
	settings analysis: {
		filter: {
			my_synonym_filter: {
				type: "synonym",
				synonyms: [
					"littlebigplanet,little big planet",
					"megaman,mega man",
					"i,1",
					"ii,2",
					"iii,3",
					"iv,4",
					"v,5",
					"vi,6",
					"vii,7",
					"viii,8",
					"ix,9",
					"x,10",
					"xi,11",
					"xii,12",
					"xiii,13",
					"xiv,14",
					"xv,15",
					"xvi,16",
					"xvii,17",
					"xviii,18",
					"xix,19",
					"xx,20"
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

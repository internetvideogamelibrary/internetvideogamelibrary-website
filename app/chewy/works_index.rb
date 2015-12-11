class WorksIndex < DefaultIndex
	settings default_settings

	define_type Work do
		field :original_title, analyzer: 'title'
		field :original_release_date, type: 'date'
	end
end

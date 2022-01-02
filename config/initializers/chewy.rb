Chewy.logger = Rails.logger
Chewy.use_after_commit_callbacks = !Rails.env.test?
Chewy.search_class = Chewy::Query
# XXX Since this project still uses an older (1.7) ES, the "text" field does not exist yet
Chewy.default_field_type = "string"

Chewy.logger = Rails.logger
Chewy.use_after_commit_callbacks = !Rails.env.test?

if Rails.env.production?
	Rails.application.config.log_level = :debug
end

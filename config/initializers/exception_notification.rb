if Rails.env.production?
	Rails.application.config.middleware.use ExceptionNotification::Rack,
		:email => {
		:email_prefix => "[IVGLib-ERROR] ",
		:sender_address => %{"notifier" <notifier@internetvideogamelibrary.com>},
		:exception_recipients => %W{#{ENV['EXCEPTION_RECIPIENT']}}
	}
end

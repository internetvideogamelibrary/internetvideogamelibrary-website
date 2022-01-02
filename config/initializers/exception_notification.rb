# frozen_string_literal: true

if Rails.env.production?
  Rails.application.config.middleware.use ExceptionNotification::Rack,
                                          email: {
                                            email_prefix: "[IVGLib-ERROR] ",
                                            sender_address: ENV["EXCEPTION_SENDER"],
                                            exception_recipients: %W[#{ENV["EXCEPTION_RECIPIENT"]}]
                                          }
end

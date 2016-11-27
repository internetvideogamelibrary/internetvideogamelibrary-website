# config/initializers/action_mailer.rb
if Rails.env.test?
  Rails.application.config.action_mailer.tap do |action_mailer|
    action_mailer.default_url_options = { host: Rails.application.secrets.domain_name }
  end
end
if Rails.env.development?
  Rails.application.config.action_mailer.tap do |action_mailer|
    action_mailer.smtp_settings = {
      address: 'smtp.sendgrid.net',
      port: 587,
      domain: Rails.application.secrets.domain_name,
      authentication: 'plain',
      enable_starttls_auto: true,
      user_name: Rails.application.secrets.email_provider_username,
      password: Rails.application.secrets.email_provider_apikey
    }
    # ActionMailer Config
    action_mailer.default_url_options = { host: 'localhost:3000' }
    action_mailer.delivery_method = :smtp
    action_mailer.raise_delivery_errors = true
    # Send email in development mode?
    action_mailer.perform_deliveries = true
  end
end

if Rails.env.production?
  Rails.application.config.action_mailer.tap do |action_mailer|
    action_mailer.smtp_settings = {
      address: 'smtp.sendgrid.net',
      port: 587,
      enable_starttls_auto: true,
      domain: 'internetvideogamelibrary.com',
      authentication: 'plain',
      user_name: ENV['SENDGRID_USERNAME'],
      password: ENV['SENDGRID_PASSWORD']
    }
    # ActionMailer Config
    action_mailer.default_url_options = { host: 'internetvideogamelibrary.com' }
    action_mailer.delivery_method = :smtp
    action_mailer.perform_deliveries = true
    action_mailer.raise_delivery_errors = false
  end
end

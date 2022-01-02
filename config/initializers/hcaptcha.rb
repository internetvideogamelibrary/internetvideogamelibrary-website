# frozen_string_literal: true

Rails.configuration.x.hcaptcha_enabled = false
if ENV["HCAPTCHA_ENABLED"]
  Rails.configuration.x.hcaptcha_enabled = true
  Hcaptcha.configure do |config|
    config.site_key = ENV["HCAPTCHA_SITE_KEY"]
    config.secret_key = ENV["HCAPTCHA_SECRET_KEY"]
  end
end

# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController # :nodoc: # rubocop:disable Style/ClassAndModuleChildren
  HCAPTCHA_ERROR_CODES = {
    "rate-limited" => "User has sent too many requests",
    "network-error" => "There are network connection issues",
    "invalid-data" => "Invalid data is not accepted by endpoints",
    "challenge-error" => "Challenge encountered error on setup",
    "challenge-closed" => "User closed the challenge",
    "challenge-expired" => "Time limit to answer challenge has expired",
    "missing-captcha" => "No captcha was found",
    "invalid-captcha-id" => "Captcha does not exist for ID provided",
    "internal-error" => "hCaptcha client encountered an internal error"
  }.freeze
  prepend_before_action :check_captcha, only: %i[create] # rubocop:disable Rails/LexicallyScopedActionFilter

  private

    def check_captcha
      return unless Rails.configuration.x.hcaptcha_enabled

      captcha_validated, captcha_response = verify_hcaptcha
      return if captcha_validated

      self.resource = resource_class.new sign_up_params
      resource.validate
      set_minimum_password_length

      captcha_response["error-codes"].each do |e|
        resource.errors.add(:hcaptcha, (HCAPTCHA_ERROR_CODES[e] || "Error, try solving the captcha again."))
      end
      fill_platforms
      respond_with_navigational(resource) do
        render "new"
      end
    end
end

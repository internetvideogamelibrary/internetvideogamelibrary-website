# frozen_string_literal: true

# This is here to make it so that devise answers correctly to turbo/hotwire.
# From https://gorails.com/episodes/devise-hotwire-turbo / https://github.com/gorails-screencasts/hotwire-devise
class UsersDeviseController < ApplicationController
  class Responder < ActionController::Responder # :nodoc:
    def to_turbo_stream
      controller.render(options.merge(formats: :html))
    rescue ActionView::MissingTemplate => e
      raise e if get?

      if has_errors? && default_action
        render rendering_options.merge(formats: :html, status: :unprocessable_entity)
      else
        redirect_to navigation_location
      end
    end
  end

  self.responder = Responder
  respond_to :html, :turbo_stream
end

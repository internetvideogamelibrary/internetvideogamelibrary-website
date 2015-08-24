require 'uri'

class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception

	before_filter :ignore_referral_spam, :fill_platforms

	def ignore_referral_spam
		if(request.referrer)
			@uri = URI(request.referrer)
			if(@uri.host)
				host = @uri.host.gsub(/^(www\.)?(.*)$/i, '\2')
				if(REFERRAL_SPAMMERS.include?(host))
					logger.info "[ignore_referral_spam] referral spammer detected: #{@uri.host}. 400 handed out."
					render :nothing => true, :status => 400
				end
			end
		end
	end

	def after_sign_in_path_for(resource)
		user_game_shelves_path(resource)
	end

	def fill_platforms
		@platforms = [ ["All", ""] ]
		@platform_hash = { "" => "All", nil => "All" }
		Platform.joins(:edition).group("platforms.id").having("count(editions.id) > ?", 0).order(:priority, :id).each do |p|
			@platforms << [p.display_title, p.id]
			@platform_hash[p.id.to_s] = p.display_title
		end
	end

	def game_exists(gameClass, id)
		game = gameClass.friendly.find(id)
		if game.present?
			return true
		else
			redirect_to :back, :alert => "#{gameClass.name} not found"
			return false
		end

		rescue ActiveRecord::RecordNotFound
			redirect_to '/', :alert => "#{gameClass.name} not found"
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "#{gameClass.name} not found"
	end

	def expansion_exists
		game_exists(Expansion, params[:id])
	end

	def work_exists
		game_exists(Work, params[:id])
	end
	def _edition_exists(id)
		game_exists(Edition, id)
	end
	def game_maker_only
		deny_access unless current_user.game_maker_or_more?
	end
	def reviewer_only
		deny_access unless current_user.admin?
	end
	def deny_access
		redirect_to :back, :alert => "Access denied."
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Access denied."
	end

	def has_query
		if params[:q].present?
			true
		else
			redirect_to :back, :alert => "You have to type a query string"
		end

		rescue ActionController::RedirectBackError
			redirect_to games_path, :alert => "You have to type a query string"
	end
	def xhr_only
		if not request.xhr?
			render :nothing => true, :status => 400
		end
	end
end

class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception

	before_filter :fill_platforms

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
end

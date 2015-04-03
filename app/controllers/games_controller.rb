class GamesController < ApplicationController
	before_filter :has_query,
	:only => [:search]
	def search
		@search = GamesSearch.new(query: params[:q])
		results = @search.search.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
		@qty = @games.count
	end

	def index
		@search = GamesSearch.new(platform: params[:platform])
		results = @search.all.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
		@platforms = []
		Platform.joins(:edition).group("platforms.id").having("count(editions.id) > ?", 0).order(:priority, :id).each do |p|
			@platforms << [p.display_title, p.id]
		end
	end

	private

	def has_query
		if params[:q].present?
			true
		else
			redirect_to :back, :alert => "You have to type a query string"
		end

		rescue ActionController::RedirectBackError
			redirect_to games_path, :alert => "You have to type a query string"
	end
end

class GamesController < ApplicationController
	before_filter :has_query,
	:only => [:search]
	def search
		@search = GamesSearch.new(query: params[:q], platform: params[:platform])
		results = @search.search.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
		@qty = @games.count
		if @games.count == 1
			if @games.to_a[0].class.name == 'Expansion'
				redirect_to [@games.to_a[0].edition, @games.to_a[0]]
			else
				redirect_to @games.to_a[0]
			end
		end
	end

	def index
		@search = GamesSearch.new(platform: params[:platform])
		results = @search.all.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
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

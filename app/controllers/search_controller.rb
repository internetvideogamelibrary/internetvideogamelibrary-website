class SearchController < ApplicationController
	def search
		@search = GamesSearch.new(query: params[:q])
		@games = @search.search.only(:id).load(edition: {scope: Edition.includes(:work)})
	end
end

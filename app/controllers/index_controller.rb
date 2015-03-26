class IndexController < ApplicationController
	def show
		@search = GamesSearch.new()
		results = @search.all.order(_id: :desc).limit(6).only(:id)
		@games = results.load
	end
end

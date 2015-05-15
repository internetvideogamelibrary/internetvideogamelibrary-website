class IndexController < ApplicationController
	def show
		@search = GamesSearch.new()
		results = @search.all.order(created_at: :desc).limit(6).only(:id)
		@games = results.load
	end

	def faq
	end

	def about
	end
end

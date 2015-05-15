class IndexController < ApplicationController
	def show
		@search = GamesSearch.new()
		results = @search.all.order(created_at: :desc).limit(6).only(:id)
		@games = results.load
		@editions_count = @search.editions_count
		@expansions_count = @search.expansions_count
		@work_count = WorksSearch.new().works_count
	end

	def faq
	end

	def about
	end
end

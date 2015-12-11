class IndexController < ApplicationController
	def show
		@search = GamesSearch.new
		results = @search.all.order(created_at: :desc).limit(6).only(:id)
		@games = results.load
		@editions_count = @search.editions_count.total
		@expansions_count = @search.expansions_count.total
		@work_count = WorksSearch.new.works_count.total
		@user_shelves = GameShelf.user_shelves(current_user.id) if current_user
	end

	def faq
	end

	def about
	end
end

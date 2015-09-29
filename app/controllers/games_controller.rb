require 'games_index_view_object'
require 'paging_object'

class GamesController < ApplicationController
	before_filter :has_query,
	:only => [:search_for_transformation]

	before_filter :go_to_index_on_empty_query_string,
	:only => [:search]
	def search
		@search = GamesSearch.new(query: params[:q], platform: params[:platform], type: params[:type])
		results = @search.search.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
		@total = @games.total
		@qty = @games.count
		@user_shelves = GameShelf.user_shelves(current_user.id) if current_user
		respond_to do |format|
			format.html {
				if @games.count == 1
					if @games.to_a[0].class.name == 'Expansion'
						redirect_to [@games.to_a[0].edition, @games.to_a[0]]
					else
						redirect_to @games.to_a[0]
					end
				end
			}
			format.json {
				render :json => { :games => @games.to_a }
			}
		end
	end

	def search_for_transformation
		@search = GamesSearch.new(query: params[:q], platform: params[:platform], type: 'edition', not_id: params[:id])
		results = @search.search.only(:id)
		@games = results.paginate(:page => params[:page]).load(edition: {scope: Edition.includes(:work)})
		@total = @games.total
		@qty = @games.count
		render :partial => 'shared/transformation_editions', :locals =>
		{:games => @games}
	end

	def index
		@search = GamesSearch.new(platform: params[:platform])
		results = @search.all
		results_paginated = results.paginate(:page => params[:page])
		@page_object = PagingObject.new(results_paginated.total_pages, params[:page], results_paginated.per_page, results_paginated.total)
		@user_shelves = GameShelf.user_shelves(current_user.id) if current_user
		@games = GamesIndexViewObject.construct_array_from_chewy_map(results_paginated.map)
	end

	private

	def go_to_index_on_empty_query_string
		if not params[:q].present?
			redirect_to games_path(params.except("q"))
		end
	end
end

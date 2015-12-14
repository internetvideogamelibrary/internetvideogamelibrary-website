require 'games_index_view_object'
require 'paging_object'

class GamesController < ApplicationController
  before_action :query?,
                only: [:search_for_transformation]

  before_action :go_to_index_on_empty_query_string,
                only: [:search]

  def search
    @search = GamesSearch.new(query: params[:q], platform: params[:platform], type: params[:type])
    results = @search.search
    results_paginated = results.paginate(page: params[:page])
    @total = results_paginated.total
    @qty = results_paginated.count
    @user_shelves = GameShelf.user_shelves(current_user.id) if current_user
    respond_to do |format|
      format.html {
        if @qty == 1
          if results_paginated.map.first.expansion_id
            redirect_to edition_expansion_path(results_paginated.map.first.edition_id, results_paginated.map.first.expansion_id)
          else
            redirect_to edition_path(results_paginated.map.first.edition_id)
          end
        end
        @page_object = PagingObject.new(results_paginated.total_pages, params[:page], results_paginated.per_page, results_paginated.total)
        @games = GamesIndexViewObject.construct_array_from_chewy_map(results_paginated.map)
      }
      format.json {
        render json: { games: results_paginated.to_a }
      }
    end
  end

  def search_for_transformation
    @search = GamesSearch.new(query: params[:q], platform: params[:platform], type: 'edition', not_id: params[:id])
    results = @search.search.only(:id)
    @games = results.paginate(page: params[:page]).load(edition: { scope: Edition.includes(:work) })
    @total = @games.total
    @qty = @games.count
    render partial: 'shared/transformation_editions', locals: { games: @games }
  end

  def index
    @search = GamesSearch.new(platform: params[:platform])
    results = @search.all
    results_paginated = results.paginate(page: params[:page])
    @page_object = PagingObject.new(results_paginated.total_pages, params[:page], results_paginated.per_page, results_paginated.total)
    @user_shelves = GameShelf.user_shelves(current_user.id) if current_user
    @games = GamesIndexViewObject.construct_array_from_chewy_map(results_paginated.map)
  end

  private

  def go_to_index_on_empty_query_string
    redirect_to games_path(params.except('q')) unless params[:q].present?
  end
end

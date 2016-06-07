require 'games_index_view_object'

class IndexController < ApplicationController
  def show
    @search = GamesSearch.new
    @new_releases = GamesIndexViewObject.construct_array_from_chewy_map(@search.all.order(release_date: :desc).limit(6).map)
    results = @search.all.order(created_at: :desc).limit(6)
    @games = GamesIndexViewObject.construct_array_from_chewy_map(results.map)
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

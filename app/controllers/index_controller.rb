require 'games_index_view_object'

class IndexController < ApplicationController
  def show
    @search = GamesSearch.new
    @new_releases = GamesIndexViewObject.construct_array_from_chewy_map(@search.all.filter(range: {release_date: {lte: DateTime.now.to_date}}).order(release_date: :desc).limit(6).map)
    new_editions = []
    new_expansions = []
    @new_releases.each do |g|
      if(g.expansion_id.present?)
        new_expansions << g.expansion_id
      else
        new_editions << g.edition_id
      end
    end
    results = @search.all_except(new_editions,new_expansions).order(created_at: :desc).limit(6)
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

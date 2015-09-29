module GameShelvesHelper
	def add_shelf_dropdown(user, game, no_margin: true)
		shelves = GameShelf.where(:user_id => user.id).order(:shelf_type)
		shelf_item = ShelfItem.joins(:game_shelf).where("shelf_type <> ? and user_id = ? and item_type = ? and item_id = ?", GameShelf.shelf_types[:custom], user.id, game.class.name, game.id).first
		wishlist_shelf = shelves.first

		render :partial => "shared/add_shelf_dropdown", :locals => {:shelves => shelves, :shelf_item => shelf_item, :game => game, :wishlist_shelf => wishlist_shelf, :user => user, :no_margin => no_margin}
	end

	def href_user_game_shelf_path(user, shelf, game, shelf_item)
		if is_item_on_shelf?(shelf_item, shelf) == 0 or not shelf_item.present?
			add_user_game_shelf_path(user, shelf, game)
		else
			remove_item_user_game_shelves_path(user, :item_id => shelf_item.id)
		end
	end

	def toggle_href_user_game_shelf_path(user, shelf, game, shelf_item)
		if is_item_on_shelf?(shelf_item, shelf) == 1
			add_user_game_shelf_path(user, shelf, game)
		else
			remove_item_user_game_shelves_path(user)
		end
	end

	def add_user_game_shelf_path(user, shelf, game)
		if game.class.name == Edition.name
			add_edition_user_game_shelf_path(user, shelf, :edition_id => game.id)
		elsif game.class.name == Expansion.name
			add_expansion_user_game_shelf_path(user, shelf, :expansion_id => game.id)
		end
	end

	def is_item_on_shelf?(shelf_item, game_shelf)
		if(shelf_item && shelf_item.game_shelf == game_shelf)
			1
		else
			0
		end
	end
end

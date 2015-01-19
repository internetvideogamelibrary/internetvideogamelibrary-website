module GameShelvesHelper
	def add_link_to_game_shelf(user, game, shelf_type: nil, checked_html_class: nil, unchecked_html_class: nil, html_class: nil, html_role: nil, html_tabindex: nil, unchecked_title: nil)
		if shelf_type.present?
			shelf = GameShelf.find_by(:user_id => user.id, :shelf_type => GameShelf.shelf_types[shelf_type])
			shelf_item = ShelfItem.joins(:game_shelf).where("shelf_type = ? and user_id = ? and item_type = ? and item_id = ?", GameShelf.shelf_types[shelf_type], user.id, game.class.name, game.id).first

		else
			shelf_item = ShelfItem.joins(:game_shelf).where("shelf_type <> ? and user_id = ? and item_type = ? and item_id = ?", GameShelf.shelf_types[:custom], user.id, game.class.name, game.id).first

			if not shelf_item.present?
				shelf = GameShelf.find_by(:user_id => user.id, :shelf_type => GameShelf.shelf_types[:wishlist])
			else
				shelf = shelf_item.game_shelf
			end
		end

		if unchecked_title.present? and not shelf_item.present?
			title = unchecked_title
		else
			title = shelf.title
		end

		if shelf_item.present? and checked_html_class.present?
			html_class = checked_html_class
		end
		if not shelf_item.present? and unchecked_html_class.present?
			html_class = unchecked_html_class
		end


		render :partial => "shared/add_link_to_game_shelf", :locals =>
		{:shelf => shelf, :game => game, :checked => (shelf_item.present?),
			:html_class => html_class, :html_role => html_role, :html_tabindex => html_tabindex, :title => title}
	end
end

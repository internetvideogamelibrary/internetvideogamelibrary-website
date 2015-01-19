module GameShelvesHelper
	def add_link_to_game_shelf(user, game, shelf_type, html_class: nil, html_role: nil, html_tabindex: nil)
		shelf = GameShelf.find_by(:user_id => user.id, :shelf_type => GameShelf.shelf_types[shelf_type])
		shelf_item = ShelfItem.joins(:game_shelf).where("shelf_type = ? and user_id = ? and item_type = ? and item_id = ?", GameShelf.shelf_types[shelf_type], user.id, game.class.name, game.id).first
		render :partial => "shared/add_link_to_game_shelf", :locals =>
		{:shelf => shelf, :game => game, :checked => (shelf_item.present?),
			:html_class => html_class, :html_role => html_role, :html_tabindex => html_tabindex}
	end
end

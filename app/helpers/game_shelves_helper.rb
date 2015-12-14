module GameShelvesHelper
  def add_shelf_dropdown(user, user_shelves, game, no_margin: true)
    main_shelf_item, other_shelf_items = ShelfItem.shelf_items_per_user_and_game(user.id, game.class.name, game.id)
    wishlist_shelf = user_shelves.first

    render partial: 'shared/add_shelf_dropdown', locals: { shelves: user_shelves, main_shelf_item: main_shelf_item, other_shelf_items: other_shelf_items, game: game, wishlist_shelf: wishlist_shelf, user: user, no_margin: no_margin }
  end

  def href_user_game_shelf_path(user, shelf, game, shelf_item)
    if item_on_shelf?(shelf_item, shelf) == 0 || !shelf_item.present?
      add_user_game_shelf_path(user, shelf, game)
    else
      remove_item_user_game_shelves_path(user, item_id: shelf_item.id)
    end
  end

  def toggle_href_user_game_shelf_path(user, shelf, game, shelf_item)
    if item_on_shelf?(shelf_item, shelf) == 1
      add_user_game_shelf_path(user, shelf, game)
    else
      remove_item_user_game_shelves_path(user)
    end
  end

  def add_user_game_shelf_path(user, shelf, game)
    if game.class.name == Edition.name
      add_edition_user_game_shelf_path(user, shelf, edition_id: game.id)
    elsif game.class.name == Expansion.name
      add_expansion_user_game_shelf_path(user, shelf, expansion_id: game.id)
    end
  end

  def item_on_shelf?(shelf_item, game_shelf)
    if shelf_item && shelf_item.game_shelf == game_shelf
      1
    else
      0
    end
  end
end

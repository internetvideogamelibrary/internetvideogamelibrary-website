module GameShelvesHelper
  def add_shelf_dropdown(user, user_shelves, game, small_buttons: true)
    main_shelf_item, other_shelf_items = ShelfItem.shelf_items_per_user_and_game(user.id, game.class.name, game.id)
    wishlist_shelf = user_shelves.first

    render partial: "shared/add_shelf_dropdown", locals: { shelves: user_shelves, main_shelf_item:, other_shelf_items:, game:, wishlist_shelf:, user:, small_buttons: }
  end

  def href_user_game_shelf_path(user, shelf, game, shelf_item, small_buttons: true)
    if item_on_shelf?(shelf_item, shelf) == 0 || !shelf_item.present?
      add_user_game_shelf_path(user, shelf, game, small_buttons:)
    else
      remove_item_user_game_shelves_path(user, item_id: shelf_item.id, small_buttons:)
    end
  end

  def add_user_game_shelf_path(user, shelf, game, small_buttons: true)
    if game.instance_of?(Edition)
      add_edition_user_game_shelf_path(user, shelf, edition_id: game.id, small_buttons:)
    elsif game.instance_of?(Expansion)
      add_expansion_user_game_shelf_path(user, shelf, expansion_id: game.id, small_buttons:)
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

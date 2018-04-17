require 'rails_helper'

RSpec.describe ShelfItem, type: :model do
  it 'has a valid factory' do
    expect(FactoryBot.create(:shelf_item)).to be_valid
  end

  it 'should return a valid response for shelf_items_per_user_and_game' do
    edition = FactoryBot.create(:edition)
    user = FactoryBot.create(:user)
    wishlist = FactoryBot.create(:game_shelf, user: user)
    custom1 = FactoryBot.create(:game_shelf, :custom, user: user)
    custom2 = FactoryBot.create(:game_shelf, :custom, user: user)
    expected_main_shelf_item = FactoryBot.create(:shelf_item, item: edition, game_shelf: wishlist)
    shelf_item1 = FactoryBot.create(:shelf_item, item: edition, game_shelf: custom1)
    shelf_item2 = FactoryBot.create(:shelf_item, item: edition, game_shelf: custom2)
    expected_hash = { shelf_item1.game_shelf_id => shelf_item1, shelf_item2.game_shelf_id => shelf_item2 }

    main_shelf_item, other_shelf_items = ShelfItem.shelf_items_per_user_and_game(user.id, edition.class.name, edition.id)
    expect(main_shelf_item).to eq(expected_main_shelf_item)
    expect(other_shelf_items).to eq(expected_hash)
  end
end

FactoryBot.define do
  factory :shelf_item do
    association :item, factory: :edition
    game_shelf nil
  end
end

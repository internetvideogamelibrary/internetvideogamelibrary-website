class ShelfItem < ActiveRecord::Base
  belongs_to :item, polymorphic: true
  belongs_to :game_shelf
end

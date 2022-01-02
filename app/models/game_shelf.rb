# == Schema Information
#
# Table name: game_shelves
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  title      :string(255)
#  shelf_type :integer
#  created_at :datetime
#  updated_at :datetime
#

class GameShelf < ApplicationRecord
  enum shelf_types: [:wishlist, :backlog, :playing, :finished, :played, :custom]

  belongs_to :user, inverse_of: :game_shelves
  has_many :shelf_items, dependent: :delete_all, inverse_of: :game_shelf

  validates :user, presence: true
  validates :title, presence: true

  scope :shelf_type_order, -> { order('shelf_type asc, id asc') }

  def contains(game)
    shelf_items.where(item_id: game.id).count > 0
  end

  def find_item(game)
    shelf_items.find_by(item_id: game.id)
  end

  def custom_shelf?
    shelf_type == GameShelf.shelf_types[:custom]
  end

  def self.unknown
    :game_shelf_unknown
  end

  def self.user_custom_shelves(user_id)
    GameShelf.user_shelves(user_id).where(shelf_type: GameShelf.shelf_types[:custom])
  end

  def self.user_shelves(user_id)
    GameShelf.where(user_id: user_id).order(:shelf_type)
  end
end

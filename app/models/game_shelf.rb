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

class GameShelf < ActiveRecord::Base
	enum shelf_types: [:wishlist, :backlog, :playing, :finished, :played, :custom]

	belongs_to :user
	has_many :shelf_items

	validates :user, presence: true

	def contains(game)
		return self.shelf_items.where(item_id: game.id).count > 0
	end

	def find_item(game)
		return self.shelf_items.where(item_id: game.id).first
	end

	def is_custom_shelf?
		return self.shelf_type == GameShelf.shelf_types[:custom]
	end

	def self.unknown
		return :game_shelf_unknown
	end

	def self.user_custom_shelves(user_id)
		GameShelf.user_shelves(user_id).where(:shelf_type => GameShelf.shelf_types[:custom])
	end

	def self.user_shelves(user_id)
		GameShelf.where(:user_id => user_id).order(:shelf_type)
	end
end

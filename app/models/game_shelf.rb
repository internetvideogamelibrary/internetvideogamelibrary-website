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

	def self.unknown
		return :game_shelf_unknown
	end
end

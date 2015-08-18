class ShelfItem < ActiveRecord::Base
	belongs_to :item, polymorphic: true
	belongs_to :game_shelf

	def self.unknown
		return :item_unknown
	end
	def self.missing
		return :item_missing
	end
end

class ShelfItem < ActiveRecord::Base
	belongs_to :item, polymorphic: true
	belongs_to :game_shelf

	def self.unknown
		return :item_unknown
	end
	def self.missing
		return :item_missing
	end

	def self.shelf_items_editions_from_shelf_with_platform(game_shelf_id, platform_id)
		self.where(game_shelf_id: game_shelf_id)
		.joins("INNER JOIN editions on shelf_items.item_id = editions.id")
		.where(:shelf_items => {item_type: "Edition"})
		.where(:editions => {platform_id: platform_id})
	end
	def self.shelf_items_expansions_from_shelf_with_platform(game_shelf_id, platform_id)
		self.where(game_shelf_id: game_shelf_id)
		.joins("INNER JOIN expansions on shelf_items.item_id = expansions.id")
		.where(:shelf_items => {item_type: "Expansion"})
		.joins("INNER JOIN editions on expansions.edition_id = editions.id")
		.where(:editions => {platform_id: platform_id})
	end

	def self.shelf_items_from_shelf_with_platform(game_shelf_id, platform_id)
		self.shelf_items_editions_from_shelf_with_platform(game_shelf_id, platform_id).union(
			self.shelf_items_expansions_from_shelf_with_platform(game_shelf_id, platform_id))
	end
end

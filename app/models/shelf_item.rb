class ShelfItem < ActiveRecord::Base
	belongs_to :item, polymorphic: true
	belongs_to :game_shelf

	def self.unknown
		:item_unknown
	end

	def self.missing
		:item_missing
	end

	def self.shelf_items_editions_from_shelf_with_platform(game_shelf_id, platform_id)
		where(game_shelf_id: game_shelf_id)
			.joins('INNER JOIN editions on shelf_items.item_id = editions.id')
			.where(shelf_items: { item_type: 'Edition' })
			.where(editions: { platform_id: platform_id })
	end

	def self.shelf_items_expansions_from_shelf_with_platform(game_shelf_id, platform_id)
		where(game_shelf_id: game_shelf_id)
			.joins('INNER JOIN expansions on shelf_items.item_id = expansions.id')
			.where(shelf_items: { item_type: 'Expansion' })
			.joins('INNER JOIN editions on expansions.edition_id = editions.id')
			.where(editions: { platform_id: platform_id })
	end

	def self.shelf_items_from_shelf_with_platform(game_shelf_id, platform_id)
		shelf_items_editions_from_shelf_with_platform(game_shelf_id, platform_id).union(
			shelf_items_expansions_from_shelf_with_platform(game_shelf_id, platform_id))
	end

	def self.shelf_items_per_user_and_game(user_id, game_class, game_id)
		shelf_items = ShelfItem.joins(:game_shelf).where('user_id = ? and item_type = ? and item_id = ?', user_id, game_class, game_id)
		return nil, [] unless shelf_items.present?

		main_shelf_item = nil
		other_shelf_items = {}
		shelf_items.each do |si|
			if !si.game_shelf.custom_shelf?
				main_shelf_item = si
			else
				other_shelf_items[si.game_shelf_id] = si
			end
		end

		[main_shelf_item, other_shelf_items]
	end
end

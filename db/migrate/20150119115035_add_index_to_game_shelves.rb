class AddIndexToGameShelves < ActiveRecord::Migration
	def change
		add_index :game_shelves, [:user_id, :shelf_type]
	end
end

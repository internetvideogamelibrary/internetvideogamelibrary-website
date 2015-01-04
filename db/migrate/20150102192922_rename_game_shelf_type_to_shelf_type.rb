class RenameGameShelfTypeToShelfType < ActiveRecord::Migration
	def change
		rename_column :game_shelves, :type, :shelf_type
	end
end

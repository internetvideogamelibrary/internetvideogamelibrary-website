class CreateGameShelves < ActiveRecord::Migration
	def change
		create_table :game_shelves do |t|
			t.references :user, index: true
			t.string :title
			t.integer :type

			t.timestamps
		end
		add_foreign_key :game_shelves, :users
	end
end

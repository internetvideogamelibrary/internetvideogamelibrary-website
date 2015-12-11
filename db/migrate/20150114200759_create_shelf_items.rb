class CreateShelfItems < ActiveRecord::Migration
	def change
		create_table :shelf_items do |t|
			t.references :item, polymorphic: true, index: true
			t.references :game_shelf, index: true

			t.timestamps
		end
	end
end

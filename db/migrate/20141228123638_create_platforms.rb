class CreatePlatforms < ActiveRecord::Migration
	def change
		create_table :platforms do |t|
			t.string :title

			t.timestamps
		end
	end
end

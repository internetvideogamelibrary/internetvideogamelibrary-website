class CreateWorks < ActiveRecord::Migration
	def change
		create_table :works do |t|
			t.string :original_title
			t.datetime :original_release_date

			t.timestamps
		end
	end
end

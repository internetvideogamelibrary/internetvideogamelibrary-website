class CreateEditionsGenres < ActiveRecord::Migration
	def change
		create_table :editions_genres do |t|
			t.belongs_to :edition
			t.belongs_to :genre
		end
		add_index :editions_genres, [:edition_id, :genre_id]
	end
end

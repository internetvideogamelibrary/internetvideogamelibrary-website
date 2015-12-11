class AddSlugToWork < ActiveRecord::Migration
	def change
		add_column :works, :slug, :string
		add_index :works, :slug, unique: true
	end
end

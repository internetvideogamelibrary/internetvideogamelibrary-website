class AddSlugToEdition < ActiveRecord::Migration
	def change
		add_column :editions, :slug, :string
		add_index :editions, :slug, unique: true
	end
end

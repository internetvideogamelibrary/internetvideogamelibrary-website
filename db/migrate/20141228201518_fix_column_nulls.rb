class FixColumnNulls < ActiveRecord::Migration
	def change
		change_column :editions, :region_id, :integer, :null => false
		change_column :editions, :work_id, :integer, :null => false
		change_column :editions, :platform_id, :integer, :null => false
		change_column :editions, :title, :string, :null => false
		change_column :editions, :developer, :string, :null => false
		change_column :editions, :publisher, :string, :null => false
		change_column :editions, :release_date, :datetime, :null => false
		change_column :editions, :description, :text, :null => false
	end
end

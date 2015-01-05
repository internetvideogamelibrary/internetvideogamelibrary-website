class ReturnEditionColumnsToNullable < ActiveRecord::Migration
  def change
		change_column :editions, :description, :text, :null => true
		change_column :editions, :developer, :string, :null => true
		change_column :editions, :release_date, :datetime, :null => true
		change_column :editions, :publisher, :string, :null => true
  end
end

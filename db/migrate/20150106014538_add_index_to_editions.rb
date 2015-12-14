class AddIndexToEditions < ActiveRecord::Migration
  def change
    add_index :editions, :title
  end
end

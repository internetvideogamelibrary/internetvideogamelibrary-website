class AddHashDataToEdition < ActiveRecord::Migration
  def change
    add_column :editions, :params_hash, :hstore, null:false, default: {}
  end
end

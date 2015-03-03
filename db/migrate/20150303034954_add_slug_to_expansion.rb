class AddSlugToExpansion < ActiveRecord::Migration
  def change
    add_column :expansions, :slug, :string
    add_index :expansions, :slug, unique: true
  end
end

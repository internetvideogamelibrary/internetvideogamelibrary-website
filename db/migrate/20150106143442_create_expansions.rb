class CreateExpansions < ActiveRecord::Migration
  def change
    create_table :expansions do |t|
      t.string :title
      t.datetime :release_date
      t.text :description
      t.attachment :coverart
      t.references :edition, index: true

      t.timestamps
    end
  end
end

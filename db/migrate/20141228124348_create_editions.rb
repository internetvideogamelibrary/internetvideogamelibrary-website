class CreateEditions < ActiveRecord::Migration
  def change
    create_table :editions do |t|
      t.string :title
      t.string :developer
      t.string :publisher
      t.datetime :release_date
      t.text :description
      t.references :platform, index: true
      t.references :region, index: true

      t.timestamps
    end
	add_foreign_key :editions, :platforms
	add_foreign_key :editions, :regions
  end
end

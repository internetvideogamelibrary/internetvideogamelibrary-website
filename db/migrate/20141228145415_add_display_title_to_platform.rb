class AddDisplayTitleToPlatform < ActiveRecord::Migration
  def change
    add_column :platforms, :display_title, :string
  end
end

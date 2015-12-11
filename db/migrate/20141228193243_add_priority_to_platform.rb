class AddPriorityToPlatform < ActiveRecord::Migration
	def change
		add_column :platforms, :priority, :integer, null: true
	end
end

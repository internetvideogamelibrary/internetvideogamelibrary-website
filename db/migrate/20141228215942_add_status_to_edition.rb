class AddStatusToEdition < ActiveRecord::Migration
	def change
		add_column :editions, :status, :integer
	end
end

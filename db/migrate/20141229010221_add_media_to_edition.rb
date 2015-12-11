class AddMediaToEdition < ActiveRecord::Migration
	def change
		add_reference :editions, :media, index: true, null: false
	end
end

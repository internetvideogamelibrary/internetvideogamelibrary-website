class AddWorkToEdition < ActiveRecord::Migration
	def change
		add_reference :editions, :work, index: true
		add_foreign_key :editions, :works
	end
end

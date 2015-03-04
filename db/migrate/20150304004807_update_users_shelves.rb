class UpdateUsersShelves < ActiveRecord::Migration
	def change
		User.find_each do |user|
			GameShelf.create(:title => "Played", :shelf_type => GameShelf::shelf_types[:played], :user_id => user.id)
		end
	end
end

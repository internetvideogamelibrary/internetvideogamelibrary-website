# == Schema Information
#
# Table name: game_shelves
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  title      :string(255)
#  shelf_type :integer
#  created_at :datetime
#  updated_at :datetime
#

FactoryGirl.define do
	factory :game_shelf do
		user nil
		title "MyString"
		shelf_type GameShelf::shelf_types[:wishlist]

		factory :game_shelf_with_shelf_items do
			transient do
				shelf_items_count 1
			end

			after(:create) do |game_shelf, evaluator|
				create_list(:shelf_item, evaluator.shelf_items_count, game_shelf: game_shelf)
				game_shelf.reload
			end
		end
	end
end

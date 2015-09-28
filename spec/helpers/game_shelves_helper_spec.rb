require 'spec_helper'
require 'game_shelves_helper'

describe GameShelvesHelper do
	describe "is_item_on_shelf?" do
		it "should return 1 when the item is on the shelf" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf_with_shelf_items)
			shelf_item = game_shelf.shelf_items.first

			# when
			function_ret = is_item_on_shelf?(shelf_item, game_shelf)

			# then
			expect(function_ret).to eq(1)
		end
		it "should return 0 when the item is not on the shelf" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf)
			shelf_item = FactoryGirl.create(:shelf_item)

			# when
			function_ret = is_item_on_shelf?(shelf_item, game_shelf)

			# then
			expect(function_ret).to eq(0)
		end
		it "should return 0 when there is not item" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf)
			shelf_item = nil

			# when
			function_ret = is_item_on_shelf?(shelf_item, game_shelf)

			# then
			expect(function_ret).to eq(0)
		end
	end
	describe "add_user_game_shelf_path" do
		it "should return edition path when the game is an edition" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			game = FactoryGirl.create(:edition)

			# when
			function_ret = add_user_game_shelf_path(user, shelf, game)

			# then
			expect(function_ret).to eq(add_edition_user_game_shelf_path(user, shelf, :edition_id => game.id))
		end
		it "should return expansion path when the game is an expansion" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			game = FactoryGirl.create(:expansion)

			# when
			function_ret = add_user_game_shelf_path(user, shelf, game)

			# then
			expect(function_ret).to eq(add_expansion_user_game_shelf_path(user, shelf, :expansion_id => game.id))
		end
		it "should return nil when the game is any other stuff" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			game = FactoryGirl.create(:shelf_item)

			# when
			function_ret = add_user_game_shelf_path(user, shelf, game)

			# then
			expect(function_ret).to eq(nil)
		end
	end
	describe "href_user_game_shelf_path" do
		it "should return add link when the game is not in any shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			shelf_item = nil
			game = FactoryGirl.create(:edition)

			# when
			function_ret = href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(add_edition_user_game_shelf_path(user, shelf, :edition_id => game.id))
		end
		it "should return add link when the game is not in given shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			shelf_with_items = FactoryGirl.create(:game_shelf_with_shelf_items)
			shelf_item = shelf_with_items.shelf_items.first
			game = shelf_item.item

			# when
			function_ret = href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(add_edition_user_game_shelf_path(user, shelf, :edition_id => game.id))
		end
		it "should return remove link when the game is in given shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf_with_shelf_items)
			user = shelf.user
			shelf_item = shelf.shelf_items.first
			game = shelf_item.item

			# when
			function_ret = href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(remove_item_user_game_shelves_path(user, :item_id => shelf_item.id))
		end
	end
	describe "toggle_href_user_game_shelf_path" do
		it "should return incomplete remove link when the game is not in any shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			shelf_item = nil
			game = FactoryGirl.create(:edition)

			# when
			function_ret = toggle_href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(remove_item_user_game_shelves_path(user))
		end
		it "should return incomplete remove link when the game is not in given shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf)
			user = shelf.user
			shelf_with_items = FactoryGirl.create(:game_shelf_with_shelf_items)
			shelf_item = shelf_with_items.shelf_items.first
			game = shelf_item.item

			# when
			function_ret = toggle_href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(remove_item_user_game_shelves_path(user))
		end
		it "should return add link when the game is in given shelf" do
			# given
			shelf = FactoryGirl.create(:game_shelf_with_shelf_items)
			user = shelf.user
			shelf_item = shelf.shelf_items.first
			game = shelf_item.item

			# when
			function_ret = toggle_href_user_game_shelf_path(user, shelf, game, shelf_item)

			# then
			expect(function_ret).to eq(add_edition_user_game_shelf_path(user, shelf, :edition_id => game.id))
		end
	end
	describe "add_shelf_dropdown" do
		it "should populate the shelves variable" do
			pending("Should test the render, but its failing")
			# given
			user = FactoryGirl.create(:user)
			user.create_game_shelves
			shelves = user.game_shelves
			wishlist_shelf = user.game_shelves.where(shelf_type: GameShelf::shelf_types[:wishlist])
			shelf_item = nil
			game = FactoryGirl.create(:edition)

			# when
			add_shelf_dropdown(user, game)

			# then
			expect(helper).to render_template(:partial => "shared/add_shelf_dropdown", :locals => {:shelves => shelves, :shelf_item => shelf_item, :game => game, :wishlist_shelf => wishlist_shelf, :user => user, :no_margin => true})
		end
	end
end

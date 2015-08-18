require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe GameShelvesController do
	before(:example) do
		@user = FactoryGirl.create(:user, :admin)
		sign_in :user, @user
	end
	after(:example) do
		Warden.test_reset!
	end

	describe 'xhr filter' do
		it "should return bad request if a non-xhr call is made" do
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			put :add_edition, user_id: @user.id, id: game_shelf
			expect(response.code).to eq("400")
			expect(response.body).to eq(" ")
		end
	end

	describe 'PUT#add_edition' do
		it "should add edition to shelf and return it" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			edition = FactoryGirl.create(:edition)

			expect{
				# when
				xhr :put, :add_edition, user_id: @user.id, id: game_shelf, edition_id: edition.id
			}.to change(ShelfItem,:count).by(1)

			shelf_item = game_shelf.shelf_items.first

			# then
			expect(response.code).to eq("200")
			expect(shelf_item.item).to eq(edition)
		end
		it "should fail to add edition with friendly id" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			edition = FactoryGirl.create(:edition)
			expected_body = {
				:status => "edition_unknown"
			}.to_json

			expect{
				# when
				xhr :put, :add_edition, user_id: @user.id, id: game_shelf, edition_id: edition.slug
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("404")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should fail to add edition without edition_id" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			edition = FactoryGirl.create(:edition)
			expected_body = {
				:status => "edition_missing"
			}.to_json

			expect{
				# when
				xhr :put, :add_edition, user_id: @user.id, id: game_shelf
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("400")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should fail to add edition to unknown shelf" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			edition = FactoryGirl.create(:edition)
			expected_body = {
				:status => "game_shelf_unknown"
			}.to_json

			expect{
				# when
				xhr :put, :add_edition, user_id: @user.id, id: game_shelf.id+1, edition_id: edition.id
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("404")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should change shelf item to other shelf" do
			# given
			edition = FactoryGirl.create(:edition)
			shelf_item = FactoryGirl.create(:shelf_item, item: edition)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
			game_shelf_playing = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf::shelf_types[:playing])
			expected_edition = game_shelf.shelf_items.first.item

			expect{
				# when
				xhr :put, :add_edition, user_id: @user.id, id: game_shelf_playing.id, edition_id: edition.id
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("200")
			expect(game_shelf.reload.shelf_items.size).to eq(0)
			expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
			now_edition = game_shelf_playing.shelf_items.first.item
			expect(expected_edition).to eq(now_edition)
		end
	end
	describe 'PUT#add_expansion' do
		it "should add expansion to shelf and return it" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			expansion = FactoryGirl.create(:expansion)

			expect{
				# when
				xhr :put, :add_expansion, user_id: @user.id, id: game_shelf, expansion_id: expansion.id
			}.to change(ShelfItem,:count).by(1)

			shelf_item = game_shelf.shelf_items.first

			# then
			expect(response.code).to eq("200")
			expect(shelf_item.item).to eq(expansion)
		end
		it "should fail to add expansion with friendly id" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			expansion = FactoryGirl.create(:expansion)
			expected_body = {
				:status => "expansion_unknown"
			}.to_json

			expect{
				# when
				xhr :put, :add_expansion, user_id: @user.id, id: game_shelf, expansion_id: expansion.slug
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("404")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should fail to add expansion without expansion_id" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			expansion = FactoryGirl.create(:expansion)
			expected_body = {
				:status => "expansion_missing"
			}.to_json

			expect{
				# when
				xhr :put, :add_expansion, user_id: @user.id, id: game_shelf
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("400")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should fail to add expansion to unknown shelf" do
			# given
			game_shelf = FactoryGirl.create(:game_shelf, user: @user)
			expansion = FactoryGirl.create(:expansion)
			expected_body = {
				:status => "game_shelf_unknown"
			}.to_json

			expect{
				# when
				xhr :put, :add_expansion, user_id: @user.id, id: game_shelf.id+1, expansion_id: expansion.id
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("404")
			expect(response.body).to eq(expected_body)
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should change shelf item to other shelf" do
			# given
			expansion = FactoryGirl.create(:expansion)
			shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
			game_shelf_playing = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf::shelf_types[:playing])
			expected_expansion = game_shelf.shelf_items.first.item

			expect{
				# when
				xhr :put, :add_expansion, user_id: @user.id, id: game_shelf_playing.id, expansion_id: expansion.id
			}.to change(ShelfItem,:count).by(0)

			# then
			expect(response.code).to eq("200")
			expect(game_shelf.reload.shelf_items.size).to eq(0)
			expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
			now_expansion = game_shelf_playing.shelf_items.first.item
			expect(expected_expansion).to eq(now_expansion)
		end
	end
	describe 'PUT#remove_item' do
		it "should remove a edition" do
			# given
			edition = FactoryGirl.create(:edition)
			shelf_item = FactoryGirl.create(:shelf_item, item: edition)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

			expect{
				# when
				xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id
			}.to change(ShelfItem,:count).by(-1)
			game_shelf.reload

			#then
			expect(response.code).to eq("200")
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should remove a expansion" do
			# given
			expansion = FactoryGirl.create(:expansion)
			shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

			expect{
				# when
				xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id
			}.to change(ShelfItem,:count).by(-1)
			game_shelf.reload

			#then
			expect(response.code).to eq("200")
			expect(game_shelf.shelf_items.size).to eq(0)
		end
		it "should fail to remove a expansion without id" do
			# given
			expansion = FactoryGirl.create(:expansion)
			shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

			expect{
				# when
				xhr :put, :remove_item, user_id: @user.id
			}.to change(ShelfItem,:count).by(0)
			game_shelf.reload

			#then
			expect(response.code).to eq("400")
			expect(game_shelf.shelf_items.size).to eq(1)
		end
		it "should fail to remove a expansion with unknown id" do
			# given
			expansion = FactoryGirl.create(:expansion)
			shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
			game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

			expect{
				# when
				xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id + 1
			}.to change(ShelfItem,:count).by(0)
			game_shelf.reload

			#then
			expect(response.code).to eq("404")
			expect(game_shelf.shelf_items.size).to eq(1)
		end
	end
end

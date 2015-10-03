include Warden::Test::Helpers
Warden.test_mode!

feature 'Manage custom shelf' do
	after(:each) do
		Warden.test_reset!
	end

	before(:each) do
		@user = FactoryGirl.create(:user)
		@user.create_game_shelves
		FactoryGirl.create(:game_shelf, :custom, user: @user)
		login_as(@user, :scope => :user)
	end

	scenario 'User can see a link to manage custom shelves' do
		visit user_game_shelves_path(@user)
		click_link 'Manage custom shelves'
		expect(page).to have_content("Managing custom shelves")
	end

	#scenario 'User can rename a custom shelf' do
	#	visit new_user_game_shelf_path(@user)

	#	fill_in "Shelf name", :with => "New Shelf"

	#	click_button "Create"

	#	expect(page).to have_content("Your new shelf was created!")
	#	expect(page).to have_content("New Shelf (0)")
	#end

end

include Warden::Test::Helpers
Warden.test_mode!

feature 'Create custom shelf' do
	after(:all) do
		Warden.test_reset!
	end

	before(:all) do
		@user = FactoryGirl.create(:user)
		login_as(@user, :scope => :user)
	end

	scenario 'User can create a new shelf' do
		visit user_game_shelves_path(@user)
		click_link 'Add custom shelf'
		expect(page).to have_content("Add new custom shelf")
	end


end

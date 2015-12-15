include Warden::Test::Helpers
Warden.test_mode!

feature 'Manage custom shelf' do
  after(:each) do
    Warden.test_reset!
  end

  before(:each) do
    @user = FactoryGirl.create(:user)
    @user.create_game_shelves
    FactoryGirl.create(:game_shelf, :custom, user: @user, title: "Good custom shelf")
    FactoryGirl.create(:game_shelf, :custom, user: @user, title: "Bad custom shelf")
    FactoryGirl.create(:game_shelf, :custom, user: @user, title: "Ugly custom shelf")
    login_as(@user, :scope => :user)
  end

  scenario 'User can see a link to manage custom shelves' do
    visit user_game_shelves_path(@user)
    click_link 'Manage custom shelves'
    expect(page).to have_content("Managing custom shelves")
  end

  scenario 'User can rename a custom shelf' do
    visit manage_custom_user_game_shelves_path(@user)

    click_link "Edit"

    expect(page).to have_content("Your new shelf was created!")
    expect(page).to have_content("New Shelf (0)")
  end

end

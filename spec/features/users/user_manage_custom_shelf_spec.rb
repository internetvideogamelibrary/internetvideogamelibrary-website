include Warden::Test::Helpers
Warden.test_mode!

feature 'Manage custom shelf' do
  after(:each) do
    Warden.test_reset!
  end

  before(:each) do
    @user = FactoryGirl.create(:user)
    @user.create_game_shelves
    @good_shelf = FactoryGirl.create(:game_shelf, :custom, user: @user, title: 'Good custom shelf')
    @bad_shelf = FactoryGirl.create(:game_shelf, :custom, user: @user, title: 'Bad custom shelf')
    @ugly_shelf = FactoryGirl.create(:game_shelf, :custom, user: @user, title: 'Ugly custom shelf')
    login_as(@user, :scope => :user)
  end

  scenario 'User can see a link to manage custom shelves' do
    visit user_game_shelves_path(@user)
    click_link 'Manage custom shelves'
    expect(page).to have_content('Managing custom shelves')
  end

  scenario 'User can rename a custom shelf' do
    expected_new_title = 'Pretty custom shelf'

    visit manage_custom_user_game_shelves_path(@user)

    find("#gs_#{@ugly_shelf.id}").click_link 'Edit'

    expect(page).to have_content("Editing custom shelf: #{@ugly_shelf.title}")

    fill_in 'Shelf name', with: expected_new_title

    click_button 'Update'

    expect(page).to have_content("Games in #{expected_new_title}")
    expect(page).to have_content("#{expected_new_title} (0)")
  end

end

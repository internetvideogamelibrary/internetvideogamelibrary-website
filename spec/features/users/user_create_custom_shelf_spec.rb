include Warden::Test::Helpers
Warden.test_mode!

feature 'Create custom shelf' do
  after(:each) do
    Warden.test_reset!
  end

  before(:each) do
    @user = FactoryGirl.create(:user)
    @user.create_game_shelves
    login_as(@user, scope: :user)
  end

  scenario 'User can see a link to create a new shelf' do
    visit user_game_shelves_path(@user)
    click_link 'Add custom shelf'
    expect(page).to have_content('Add new custom shelf')
  end

  scenario 'User can create a new shelf' do
    visit new_user_game_shelf_path(@user)

    fill_in 'Shelf name', with: 'New Shelf'

    click_button 'Create'

    expect(page).to have_content('Your new shelf was created!')
    expect(page).to have_content('New Shelf (0)')
  end
end

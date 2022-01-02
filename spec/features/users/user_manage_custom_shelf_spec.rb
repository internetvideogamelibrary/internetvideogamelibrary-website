# frozen_string_literal: true

feature "Manage custom shelf" do
  include Warden::Test::Helpers
  Warden.test_mode!

  after(:each) do
    Warden.test_reset!
  end

  before(:each) do
    @user = FactoryBot.create(:user)
    @user.create_game_shelves
    @good_shelf = FactoryBot.create(:game_shelf, :custom, user: @user, title: "Good custom shelf")
    @bad_shelf = FactoryBot.create(:game_shelf, :custom, user: @user, title: "Bad custom shelf")
    @ugly_shelf = FactoryBot.create(:game_shelf, :custom, user: @user, title: "Ugly custom shelf")
    login_as(@user, scope: :user)
  end

  scenario "User can see a link to manage custom shelves" do
    visit user_game_shelves_path(@user)
    click_link "Manage custom shelves"
    expect(page).to have_content("Managing custom shelves")
  end

  scenario "User can rename a custom shelf" do
    expected_new_title = "Pretty custom shelf"

    visit manage_custom_user_game_shelves_path(@user)

    find("#game_shelf_#{@ugly_shelf.id}").click_link "Edit"

    expect(page).to have_content("Editing custom shelf: #{@ugly_shelf.title}")

    fill_in "game_shelf_title", with: expected_new_title

    click_button "Update"

    expect(page).to have_content("#{expected_new_title}\nContains 0 items.")
  end

  scenario "User can delete a custom shelf", js: true do
    visit manage_custom_user_game_shelves_path(@user)

    page.accept_confirm { find("#game_shelf_#{@bad_shelf.id}").click_link "Delete" }

    expect(page).to have_no_content(@bad_shelf.title)
  end
end

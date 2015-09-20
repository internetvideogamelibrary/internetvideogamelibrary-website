include Warden::Test::Helpers
Warden.test_mode!

feature "Add edition" do
	after(:each) do
		Warden.test_reset!
	end

	scenario "User without game maker role cannot create new edition" do
		# Given
		user = FactoryGirl.create(:user)
		login_as(user, :scope => :user)

		# When
		visit new_edition_path

		# Then
		expect(page).to have_content("Access denied")
	end

	scenario "User with game maker role should be able to create new edition" do
		# Given
		user = FactoryGirl.create(:user, :game_maker)
		user.create_game_shelves
		platform = FactoryGirl.create(:platform)
		media = FactoryGirl.create(:medium)
		region = FactoryGirl.create(:region)
		login_as(user, :scope => :user)
		expected_original_title = "New awesome game"
		expected_title = expected_original_title
		expected_original_release_date = "20/09/2015"
		expected_release_date = expected_original_release_date
		expected_developer = "Famous dev"
		expected_publisher = "Generous publisher"
		expected_description = "The new game of the year, expected by many for many many years!"
		expected_platform = platform.title
		expected_media = media.title
		expected_region = region.title

		# When
		visit new_edition_path

		# Then
		expect(page).to have_content("Add a new game")

		fill_in "Title", :with => expected_title
		fill_in "Developer", :with => expected_developer
		fill_in "Publisher", :with => expected_publisher
		fill_in "Description", :with => expected_description
		fill_in "Release date", :with => expected_release_date
		select expected_platform, :from => "Platform"
		select expected_region, :from => "Region"
		select expected_media, :from => "Media"

		fill_in "Original title", :with => expected_original_title
		fill_in "Original release date", :with => expected_original_release_date

		click_button "Save Changes"

		expect(page).to have_content("Your edition was added!")
		expect(page).to have_content("Original title: #{expected_original_title}")
		expect(page).to have_content("Original release date: #{expected_original_release_date}")
		expect(page).to have_content("#{expected_title} #{expected_platform}")
		expect(page).to have_content("#{expected_description}")
		expect(page).to have_content("Developer: #{expected_developer}")
		expect(page).to have_content("Publisher: #{expected_publisher}")
		expect(page).to have_content("Region: #{expected_region}")
		expect(page).to have_content("Release date: #{expected_release_date}")
		expect(page).to have_content("Media: #{expected_media}")
	end
end

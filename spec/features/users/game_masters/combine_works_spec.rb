include Warden::Test::Helpers
Warden.test_mode!

feature 'Combine works', js: true do
  after(:each) do
    Warden.test_reset!
  end

  context 'Having two works with the same name and two different release dates' do
    before(:each) do
      WorksIndex.purge!
      @work1 = FactoryGirl.create(:work_with_editions, original_title: 'Fine Game')
      @work2 = FactoryGirl.create(:work_with_editions, original_title: 'Fine Game', original_release_date: '1995-10-04')

      # XXX definitely should not be done like this, but is not working automatically.
      WorksIndex::Work.import [@work1.id, @work2.id]

      @user = FactoryGirl.create(:user, :game_maker)
      @user.create_game_shelves

      login_as(@user, scope: :user)
    end

    scenario 'Without checking any work user cannot combine works' do
      # when
      visit combine_work_path(@work1)

      # then
      expect(page).to have_content("#{@work1.original_title} (#{@work1.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_content("#{@work2.original_title} (#{@work2.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_button('Combine', disabled: true)
    end

    scenario 'Checking only one work user cannot combine works' do
      # when
      visit combine_work_path(@work1)

      # then
      expect(page).to have_content("#{@work1.original_title} (#{@work1.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_content("#{@work2.original_title} (#{@work2.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_button('Combine', disabled: true)

      # when
      page.check "work_id_#{@work1.id}"

      # then
      expect(page).to have_button('Combine', disabled: true)
    end

    scenario 'Checking more than one work user can combine works' do
      # when
      visit combine_work_path(@work1)

      # then
      expect(page).to have_content("#{@work1.original_title} (#{@work1.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_content("#{@work2.original_title} (#{@work2.original_release_date.strftime('%d/%m/%Y')})")
      expect(page).to have_button('Combine', disabled: true)

      # when
      page.check "work_id_#{@work1.id}"
      page.check "work_id_#{@work2.id}"

      # then
      expect(page).to have_button('Combine', disabled: false)
    end
  end
end

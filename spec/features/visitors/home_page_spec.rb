# Feature: Home page
#   As a visitor
#   I want to visit a home page
#   So I can learn more about the website
feature 'Home page' do
  # Scenario: Visit the home page
  #   Given I am a visitor
  #   When I visit the home page
  #   Then I see "Welcome"
  before(:all) do
    WorksIndex.purge!
    GamesIndex.purge!
    games = []
    Timecop.scale(3600)
    games << @game0 = FactoryGirl.create(:edition, release_date: nil)
    games << @gameFuture = FactoryGirl.create(:edition, release_date: 5.days.from_now)
    games << @game1 = FactoryGirl.create(:edition, release_date: Date.new(2016, 5, 12))
    games << @game2 = FactoryGirl.create(:edition, release_date: Date.new(2015, 5, 12))
    games << @game3 = FactoryGirl.create(:edition, release_date: Date.new(2014, 5, 12))
    games << @game4 = FactoryGirl.create(:edition, release_date: Date.new(2013, 5, 12))
    games << @game5 = FactoryGirl.create(:edition, release_date: Date.new(2012, 5, 12))
    games << @game6 = FactoryGirl.create(:edition, release_date: Date.new(2011, 5, 12))
    games << @game7 = FactoryGirl.create(:edition, release_date: Date.new(2010, 5, 12))
    games << @game8 = FactoryGirl.create(:edition, release_date: Date.new(2009, 5, 12))
    games << @game9 = FactoryGirl.create(:edition, work: @game8.work, release_date: Date.new(2008, 5, 12))
    @expansion1 = FactoryGirl.create(:expansion, edition: @game9, release_date: Date.new(2008, 8, 12))
    Timecop.return
    work_ids = games.map &->(game) {game.work.id}
    game_ids = games.map &->(game) {game.id}
    WorksIndex::Work.import work_ids
    GamesIndex::Edition.import game_ids
    GamesIndex::Expansion.import [@expansion1.id]
  end

  scenario 'visit the home page' do
    visit root_path
    expect(page).to have_content 'Welcome'
  end

  scenario 'check games counter' do
    visit root_path
    expect(page).to have_content 'We currently have 10 unique games, 11 editions and 1 Expansions/DLC in our database!'
  end

  scenario 'check recently added games' do
    visit root_path
    games = page.find('#recently_added_games')
    expect(games).to have_css 'div.col-md-2:nth-of-type(1) div/a', text: @expansion1.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(2) div/a', text: @game9.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(3) div/a', text: @game8.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(4) div/a', text: @game7.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(5) div/a', text: @game6.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(6) div/a', text: @game5.title
  end

  scenario 'check new releases' do
    visit root_path
    games = page.find('#new_releases')
    expect(games).to have_css 'div.col-md-2:nth-of-type(1) div/a', text: @game1.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(2) div/a', text: @game2.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(3) div/a', text: @game3.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(4) div/a', text: @game4.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(5) div/a', text: @game5.title
    expect(games).to have_css 'div.col-md-2:nth-of-type(6) div/a', text: @game6.title
  end
end

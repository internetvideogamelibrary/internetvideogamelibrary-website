require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe GameShelvesController do
  before(:example) do
    @user = FactoryGirl.create(:user, :admin)
    sign_in :user, @user
    Timecop.freeze
  end
  after(:example) do
    Warden.test_reset!
    Timecop.return
  end

  describe 'xhr filter' do
    it 'should return bad request if a non-xhr call is made' do
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      put :add_edition, user_id: @user.id, id: game_shelf
      expect(response.code).to eq('400')
      expect(response.body).to eq('')
    end
  end
  describe 'GET#new' do
    it 'populates the @game_shelf variable with a new shelf' do
      # when
      get :new, user_id: @user.id

      # then
      expect(assigns(:game_shelf).attributes).to eq(GameShelf.new(user: @user).attributes)
    end
    it 'should render the new template' do
      # when
      get :new, user_id: @user.id

      # then
      expect(response).to render_template :new
    end
  end

  describe 'POST#create' do
    it 'should create a custom shelf' do
      expected_title = 'new shelf'
      expect{
        post :create, user_id: @user.id, game_shelf: { title: expected_title }
      }.to change(GameShelf, :count).by(1)

      new_shelf = GameShelf.last

      expect(new_shelf.title).to eq(expected_title)
      expect(new_shelf.custom_shelf?).to be_truthy
      expect(new_shelf.user).to eq(@user)
    end
  end

  describe 'GET#index' do
    it 'should redirect to backlog shelf' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf.shelf_types[:backlog])
      FactoryGirl.create(:edition)

      # when
      get :index, user_id: @user.id

      # then
      expect(response.code).to eq('302')
      expect(response).to redirect_to(user_game_shelf_path(@user, game_shelf))
    end
  end

  describe 'GET#show' do
    it 'populates requested shelf to @game_shelf' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf.shelf_types[:backlog])

      # when
      get :show, user_id: @user.id, id: game_shelf

      # then
      expect(assigns(:game_shelf)).to eq(game_shelf)
    end
    it 'populates requested shelf items to @shelf_items' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf_with_shelf_items, user: @user, shelf_items_count: 5, shelf_type: GameShelf.shelf_types[:backlog])
      expected_shelf_items = game_shelf.shelf_items.reload.to_a
      expected_shelf_items.sort! { |a, b| a.created_at <=> b.created_at }

      # when
      get :show, user_id: @user.id, id: game_shelf

      # then
      expect(assigns(:shelf_items)).to eq(expected_shelf_items)
    end
    it 'populates requested shelf items to @shelf_items when receiving platform_id' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf_with_shelf_items, user: @user, shelf_items_count: 5, shelf_type: GameShelf.shelf_types[:backlog])
      platform = FactoryGirl.create(:platform)
      expected_shelf_items = [game_shelf.shelf_items.first]
      expected_shelf_items.each do |si|
        si.item.platform = platform
        si.item.save
      end

      # when
      get :show, user_id: @user.id, id: game_shelf, platform: platform.id

      # then
      expect(assigns(:shelf_items)).to eq(expected_shelf_items)
    end
    it 'populates user shelves to @game_shelves' do
      # given
      game_shelves = []
      game_shelves << FactoryGirl.create(:game_shelf, user: @user, title: 'Wishlist', shelf_type: GameShelf.shelf_types[:wishlist])
      game_shelves << FactoryGirl.create(:game_shelf, user: @user, title: 'Backlog', shelf_type: GameShelf.shelf_types[:backlog])
      game_shelves << FactoryGirl.create(:game_shelf, user: @user, title: 'Playing', shelf_type: GameShelf.shelf_types[:playing])
      game_shelves << FactoryGirl.create(:game_shelf, user: @user, title: 'Finished', shelf_type: GameShelf.shelf_types[:finished])
      game_shelves << FactoryGirl.create(:game_shelf, user: @user, title: 'Played', shelf_type: GameShelf.shelf_types[:played])

      # when
      get :show, user_id: @user.id, id: game_shelves[0]

      # then
      expect(assigns(:game_shelves)).to eq(game_shelves)
    end
    it 'should render the show template' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf.shelf_types[:backlog])

      # when
      get :show, user_id: @user.id, id: game_shelf

      # then
      expect(response).to render_template :show
    end
  end

  describe 'PUT#add_edition' do
    it 'should add edition to shelf and return it' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      edition = FactoryGirl.create(:edition)

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf, edition_id: edition.id
      }.to change(ShelfItem, :count).by(1)

      shelf_item = game_shelf.shelf_items.first

      # then
      expect(response.code).to eq('200')
      expect(shelf_item.item).to eq(edition)
    end
    it 'should fail to add edition with friendly id' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      edition = FactoryGirl.create(:edition)
      expected_body = {
        status: 'edition_unknown'
      }.to_json

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf, edition_id: edition.slug
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('404')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should fail to add edition without edition_id' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      FactoryGirl.create(:edition)
      expected_body = {
        status: 'edition_missing'
      }.to_json

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('400')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should fail to add edition to unknown shelf' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      edition = FactoryGirl.create(:edition)
      expected_body = {
        status: 'game_shelf_unknown'
      }.to_json

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf.id + 1, edition_id: edition.id
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('404')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should change shelf item to other shelf' do
      # given
      edition = FactoryGirl.create(:edition)
      shelf_item = FactoryGirl.create(:shelf_item, item: edition)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
      game_shelf_playing = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf.shelf_types[:playing])
      expected_edition = game_shelf.shelf_items.first.item

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf_playing.id, edition_id: edition.id
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.reload.shelf_items.size).to eq(0)
      expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
      now_edition = game_shelf_playing.shelf_items.first.item
      expect(expected_edition).to eq(now_edition)
    end
    it 'should create other item if custom shelf' do
      # given
      edition = FactoryGirl.create(:edition)
      shelf_item = FactoryGirl.create(:shelf_item, item: edition)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
      game_shelf_playing = FactoryGirl.create(:game_shelf, :custom, user: @user)
      expected_edition = game_shelf.shelf_items.first.item

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf_playing.id, edition_id: edition.id
      }.to change(ShelfItem, :count).by(1)

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.reload.shelf_items.size).to eq(1)
      expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
      now_edition = game_shelf_playing.shelf_items.first.item
      expect(expected_edition).to eq(now_edition)
    end
    it 'should not add item twice if custom shelf' do
      # given
      edition = FactoryGirl.create(:edition)
      shelf_item = FactoryGirl.create(:shelf_item, item: edition)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
      game_shelf_playing = FactoryGirl.create(:game_shelf, :custom, user: @user)
      expected_edition = game_shelf.shelf_items.first.item

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf_playing.id, edition_id: edition.id
      }.to change(ShelfItem, :count).by(1)

      expect{
        # when
        xhr :put, :add_edition, user_id: @user.id, id: game_shelf_playing.id, edition_id: edition.id
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.reload.shelf_items.size).to eq(1)
      expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
      now_edition = game_shelf_playing.shelf_items.first.item
      expect(expected_edition).to eq(now_edition)
    end
  end
  describe 'PUT#add_expansion' do
    it 'should add expansion to shelf and return it' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      expansion = FactoryGirl.create(:expansion)

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf, expansion_id: expansion.id
      }.to change(ShelfItem, :count).by(1)

      shelf_item = game_shelf.shelf_items.first

      # then
      expect(response.code).to eq('200')
      expect(shelf_item.item).to eq(expansion)
    end
    it 'should fail to add expansion with friendly id' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      expansion = FactoryGirl.create(:expansion)
      expected_body = {
        status: 'expansion_unknown'
      }.to_json

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf, expansion_id: expansion.slug
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('404')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should fail to add expansion without expansion_id' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      FactoryGirl.create(:expansion)
      expected_body = {
        status: 'expansion_missing'
      }.to_json

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('400')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should fail to add expansion to unknown shelf' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, user: @user)
      expansion = FactoryGirl.create(:expansion)
      expected_body = {
        status: 'game_shelf_unknown'
      }.to_json

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf.id + 1, expansion_id: expansion.id
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('404')
      expect(response.body).to eq(expected_body)
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should change shelf item to other shelf' do
      # given
      expansion = FactoryGirl.create(:expansion)
      shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
      game_shelf_playing = FactoryGirl.create(:game_shelf, user: @user, shelf_type: GameShelf.shelf_types[:playing])
      expected_expansion = game_shelf.shelf_items.first.item

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf_playing.id, expansion_id: expansion.id
      }.to change(ShelfItem, :count).by(0)

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.reload.shelf_items.size).to eq(0)
      expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
      now_expansion = game_shelf_playing.shelf_items.first.item
      expect(expected_expansion).to eq(now_expansion)
    end
    it 'should create other item if custom shelf' do
      # given
      expansion = FactoryGirl.create(:expansion)
      shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])
      game_shelf_playing = FactoryGirl.create(:game_shelf, :custom, user: @user)
      expected_expansion = game_shelf.shelf_items.first.item

      expect{
        # when
        xhr :put, :add_expansion, user_id: @user.id, id: game_shelf_playing.id, expansion_id: expansion.id
      }.to change(ShelfItem, :count).by(1)

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.reload.shelf_items.size).to eq(1)
      expect(game_shelf_playing.reload.shelf_items.size).to eq(1)
      now_expansion = game_shelf_playing.shelf_items.first.item
      expect(expected_expansion).to eq(now_expansion)
    end
  end
  describe 'PUT#remove_item' do
    it 'should remove a edition' do
      # given
      edition = FactoryGirl.create(:edition)
      shelf_item = FactoryGirl.create(:shelf_item, item: edition)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

      expect{
        # when
        xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id
      }.to change(ShelfItem, :count).by(-1)
      game_shelf.reload

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should remove a expansion' do
      # given
      expansion = FactoryGirl.create(:expansion)
      shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

      expect{
        # when
        xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id
      }.to change(ShelfItem, :count).by(-1)
      game_shelf.reload

      # then
      expect(response.code).to eq('200')
      expect(game_shelf.shelf_items.size).to eq(0)
    end
    it 'should fail to remove a expansion without id' do
      # given
      expansion = FactoryGirl.create(:expansion)
      shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

      expect{
        # when
        xhr :put, :remove_item, user_id: @user.id
      }.to change(ShelfItem, :count).by(0)
      game_shelf.reload

      # then
      expect(response.code).to eq('400')
      expect(game_shelf.shelf_items.size).to eq(1)
    end
    it 'should fail to remove a expansion with unknown id' do
      # given
      expansion = FactoryGirl.create(:expansion)
      shelf_item = FactoryGirl.create(:shelf_item, item: expansion)
      game_shelf = FactoryGirl.create(:game_shelf, user: @user, shelf_items: [shelf_item])

      expect{
        # when
        xhr :put, :remove_item, user_id: @user.id, item_id: shelf_item.id + 1
      }.to change(ShelfItem, :count).by(0)
      game_shelf.reload

      # then
      expect(response.code).to eq('404')
      expect(game_shelf.shelf_items.size).to eq(1)
    end
  end
  describe 'GET#edit' do
    it 'populates the @game_shelf variable with the custom shelf' do
      # given
      game_shelf_playing = FactoryGirl.create(:game_shelf, :custom, user: @user)

      # when
      get :edit, user_id: @user.id, id: game_shelf_playing.id

      game_shelf_playing.reload
      # then
      expect(assigns(:game_shelf).attributes).to eq(game_shelf_playing.attributes)
    end
    it 'should render the edit template' do
      # given
      game_shelf_playing = FactoryGirl.create(:game_shelf, :custom, user: @user)

      # when
      get :edit, user_id: @user.id, id: game_shelf_playing.id

      # then
      expect(response).to render_template :edit
    end
  end
  describe 'PUT#update' do
    it 'should not save on invalid title' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, :custom, user: @user)
      game_shelf.title = nil

      expect {
        # when
        put :update, id: game_shelf, user_id: @user, game_shelf: game_shelf.attributes
      }.to change(GameShelf, :count).by(0)

      # then
      expect(response).to render_template(:edit)
    end
    it 'should update and redirect to the game shelf' do
      # given
      game_shelf = FactoryGirl.create(:game_shelf, :custom, user: @user)
      game_shelf_attributes = game_shelf.attributes
      game_shelf_attributes['title'] = 'new shelf title'

      expect {
        # when
        put :update, id: game_shelf, user_id: @user, game_shelf: game_shelf_attributes
      }.to change(GameShelf, :count).by(0)

      updated_game_shelf = GameShelf.find(game_shelf.id)
      game_shelf_ignore = %w(id created_at updated_at title)

      # then
      expect(response).to redirect_to([game_shelf.user, game_shelf])
      expect(updated_game_shelf.attributes.except(*game_shelf_ignore)).to eq(game_shelf_attributes.except(*game_shelf_ignore))
      expect(updated_game_shelf.title).to eq(game_shelf_attributes['title'])
    end
  end
end

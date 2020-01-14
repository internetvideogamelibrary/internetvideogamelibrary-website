require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe EditionsController do
  before(:example) do
    @user = FactoryBot.create(:user, :admin)
    sign_in(@user, scope: :user)
    new_time = Time.zone.local(2014, 12, 26, 18, 59, 0)
    Timecop.freeze(new_time)
  end
  after(:example) do
    Warden.test_reset!
    Timecop.return
  end

  describe 'GET#new' do
    it 'populates the @edition variable with a new edition' do
      # when
      get :new

      # then
      expect(assigns(:edition).attributes).to eq(Edition.new.attributes)
    end
    it 'populates the @work variable with a new work' do
      # when
      get :new

      # then
      expect(assigns(:work).attributes).to eq(Work.new.attributes)
    end
    it 'populates the @work variable with a existing work' do
      # given
      work = FactoryBot.create(:work)

      # when
      get :new, params: { work_id: work }

      # then
      expect(assigns(:work)).to eq(work)
    end
    it 'should render the new template' do
      # when
      get :new

      # then
      expect(response).to render_template :new
    end
    it 'should render the new template with existing work' do
      # given
      work = FactoryBot.create(:work)

      # when
      get :new, params: { work_id: work }

      # then
      expect(response).to render_template :new
    end
  end
  describe 'GET#edit' do
    it 'populates the @edition variable with the requested edition' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :edit, params: { id: edition }

      # then
      expect(assigns(:edition)).to eq(edition)
    end
    it "populates the @work variable with the requested edition's work" do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :edit, params: { id: edition }

      # then
      expect(assigns(:work)).to eq(edition.work)
    end
    it 'should render the edit template' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :edit, params: { id: edition }

      # then
      expect(response).to render_template :edit
    end
    it 'should 404 with non-existing edition' do
      pending('we are still using a redirect, should 404 instead')
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :edit, params: { id: edition.id + 1 }

      # then
      expect(response.code).to eq('404')
    end
  end
  describe 'GET#transform' do
    it 'populates the @edition variable with the requested edition' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :transform, params: { id: edition }

      # then
      expect(assigns(:edition)).to eq(edition)
    end
    it "populates the params[:platform] variable with the requested edition's platform" do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :transform, params: { id: edition }

      # then
      expect(controller.params[:platform]).to eq(edition.platform.id.to_s)
    end
    it 'should render the transform template' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :transform, params: { id: edition }

      # then
      expect(response).to render_template :transform
    end
    it 'should 404 with non-existing edition' do
      pending('we are still using a redirect, should 404 instead')
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :transform, params: { id: edition.id + 1 }

      # then
      expect(response.code).to eq('404')
    end
  end
  describe 'GET#show' do
    it 'populates the @other_editions_count variable with the count of other editions of the same work' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)

      # when
      get :show, params: { id: work1.editions.first }

      # then
      expect(assigns[:other_editions_count]).to eq(work1.editions.length - 1)
    end
    it 'populates the @other_editions variable with the other editions of the same work' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)
      edition = work1.editions.first
      expected_editions = work1.editions.last(5)

      # when
      get :show, params: { id: edition }

      # then
      expect(assigns[:other_editions]).to match_array(expected_editions)
    end
    it 'populates the @edition variable with the requested edition' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :show, params: { id: edition }

      # then
      expect(assigns[:edition]).to eq(edition)
    end
    it "populates the params[:platform] variable with the requested edition's platform" do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :show, params: { id: edition }

      # then
      expect(controller.params[:platform]).to eq(edition.platform.id.to_s)
    end
    it 'should render the transform template' do
      # given
      edition = FactoryBot.create(:edition)

      # when
      get :show, params: { id: edition }

      # then
      expect(response).to render_template :show
    end
  end
  describe 'GET#existing_work' do
    it 'should populate @work with work params' do
      # given
      existing_work = FactoryBot.create(:work)
      work_params = { original_title: 'new_work', original_release_date: '2015-08-23' }
      expected_work = Work.new(work_params)

      # when
      get :existing_work, params: { work: work_params, existing_work: { id: existing_work.slug } }, xhr: true

      # then
      expect(assigns(:work).attributes).to eq(expected_work.attributes)
    end
    it 'should populate @existing_work with provided work' do
      # given
      existing_work = FactoryBot.create(:work)
      work_params = { original_title: 'new_work', original_release_date: '2015-08-23' }

      # when
      get :existing_work, params: { work: work_params, existing_work: { id: existing_work.slug } }, xhr: true

      # then
      expect(assigns(:existing_work)).to eq(existing_work)
    end
    it 'should render the existing work template' do
      # given
      existing_work = FactoryBot.create(:work)
      work_params = { original_title: 'new_work', original_release_date: '2015-08-23' }

      # when
      get :existing_work, params: { work: work_params, existing_work: { id: existing_work.slug } }, xhr: true

      # then
      expect(response).to render_template :existing_work
    end
    it 'should fail if non-xhr request' do
      # when
      get :existing_work

      # then
      expect(response.code).to eq('400')
      expect(response.body).to eq('')
    end
  end
  describe 'PATCH #do_transform' do
    it 'should create expansion, delete edition and work' do
      # given
      edition = FactoryBot.create(:edition, description: 'MY-OLD-EDITION-NOW-EXPANSION')
      parent_edition = FactoryBot.create(:edition)
      work = edition.work

      expect {
        # when
        patch :do_transform, params: { id: edition, parent_edition_id: parent_edition.id }
      }.to change(Expansion, :count).by(1).and change(Work, :count).by(-1).and change(Edition, :count).by(-1)

      # then
      expect { Work.friendly.find(work.id) }.to raise_exception(ActiveRecord::RecordNotFound)
      expect { Edition.friendly.find(edition.id) }.to raise_exception(ActiveRecord::RecordNotFound)
      expect(parent_edition.expansions.last.description).to eq(edition.description)
    end

    it 'should create expansion, delete edition but not work' do
      # given
      edition = FactoryBot.create(:edition, description: 'MY-OLD-EDITION-NOW-EXPANSION')
      FactoryBot.create(:edition, work: edition.work)
      parent_edition = FactoryBot.create(:edition)
      work = edition.work

      expect {
        # when
        patch :do_transform, params: { id: edition, parent_edition_id: parent_edition.id }
      }.to change(Expansion, :count).by(1).and change(Work, :count).by(0).and change(Edition, :count).by(-1)

      # then
      expect { Edition.friendly.find(edition.id) }.to raise_exception(ActiveRecord::RecordNotFound)
      expect(Work.friendly.find(work.id)).to eq(work)
      expect(parent_edition.expansions.last.description).to eq(edition.description)
    end
  end
  describe 'POST#create' do
    it 'should not save on non-existing work' do
      # given
      edition = FactoryBot.build(:edition)
      expected_work = FactoryBot.create(:work)
      expect {
        # when
        post :create, params: { edition: edition.attributes, existing_work: { id: expected_work.id + 1 }, work_option: 'existing' }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:new)
    end
    it 'should not save on empty work' do
      # given
      edition = FactoryBot.build(:edition)
      work = Work.new
      expect {
        # when
        post :create, params: { edition: edition.attributes, work: work.attributes }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:new)
    end
    it 'should not save on empty edition with valid new work' do
      # given
      edition = Edition.new
      work = FactoryBot.build(:work)
      expect {
        # when
        post :create, params: { edition: edition.attributes, work: work.attributes }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:new)
    end
    it 'should not save on empty edition with valid existing work' do
      # given
      edition = Edition.new
      expected_work = FactoryBot.create(:work)
      expect {
        # when
        post :create, params: { edition: edition.attributes, existing_work: { id: expected_work.id }, work_option: 'existing' }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:new)
    end
    it 'with valid new work and edition should save and redirect to new edition' do
      # given
      platform = create(:platform)
      region = create(:region)
      media = create(:medium)
      expected_edition = FactoryBot.build(:edition, work: nil, platform: platform, region: region, media: media)
      expected_work = FactoryBot.build(:work)

      expect {
        # when
        post :create, params: { edition: expected_edition.attributes, work: expected_work.attributes }
      }.to change(Edition, :count).by(1).and change(Work, :count).by(1)

      new_edition = Edition.last
      new_work = Work.last

      # then
      edition_ignore = %w(id created_at updated_at slug status work_id)
      expect(new_edition.attributes.except(*edition_ignore)).to eq(expected_edition.attributes.except(*edition_ignore))
      expect(new_edition.work_id).to eq(new_work.id)

      work_ignore = %w(id created_at updated_at slug)
      expect(new_work.attributes.except(*work_ignore)).to eq(expected_work.attributes.except(*work_ignore))

      expect(response).to redirect_to(new_edition)
    end
    it 'with valid new edition and existing work should save and redirect to new edition' do
      # given
      platform = create(:platform)
      region = create(:region)
      media = create(:medium)
      expected_edition = FactoryBot.build(:edition, work: nil, platform: platform, region: region, media: media)
      expected_work = FactoryBot.create(:work)

      expect {
        # when
        post :create, params: { edition: expected_edition.attributes, existing_work: { id: expected_work.id }, work_option: 'existing' }
      }.to change(Edition, :count).by(1).and change(Work, :count).by(0)

      new_edition = Edition.last

      # then
      edition_ignore = %w(id created_at updated_at slug status work_id)
      expect(new_edition.attributes.except(*edition_ignore)).to eq(expected_edition.attributes.except(*edition_ignore))
      expect(new_edition.work_id).to eq(expected_work.id)

      expect(response).to redirect_to(new_edition)
    end
  end
  describe 'PUT#update' do
    it 'should not save on invalid work' do
      # given
      work = FactoryBot.create(:work)
      edition = FactoryBot.create(:edition, work: work)
      work.original_title = nil

      expect {
        # when
        put :update, params: { id: edition, edition: edition.attributes, work: work.attributes }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:edit)
    end
    it 'should not save on invalid edition' do
      # given
      work = FactoryBot.create(:work)
      edition = FactoryBot.create(:edition, work: work)
      edition.title = nil

      expect {
        # when
        put :update, params: { id: edition, edition: edition.attributes, work: work.attributes }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      # then
      expect(response).to render_template(:edit)
    end
    it 'should update and redirect to the edition' do
      # given
      work = FactoryBot.create(:work)
      edition = FactoryBot.create(:edition, work: work)
      edition_attributes = edition.attributes
      edition_attributes['title'] = 'No pain, no gain'

      expect {
        # when
        put :update, params: { id: edition, edition: edition_attributes, work: work.attributes }
      }.to change(Edition, :count).by(0).and change(Work, :count).by(0)

      updated_edition = Edition.find(edition.id)
      edition_ignore = %w(id created_at updated_at title)

      # then
      expect(response).to redirect_to(edition)
      expect(updated_edition.attributes.except(*edition_ignore)).to eq(edition.attributes.except(*edition_ignore))
      expect(updated_edition.title).to eq(edition_attributes['title'])
    end
  end
end

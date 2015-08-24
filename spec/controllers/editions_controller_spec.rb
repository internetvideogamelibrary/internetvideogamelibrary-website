require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe EditionsController do
	before(:example) do
		@user = FactoryGirl.create(:user, :admin)
		sign_in :user, @user
	end
	after(:example) do
		Warden.test_reset!
	end

	describe "GET#new" do
		it "populates the @edition variable with a new edition" do
			# when
			get :new

			# then
			expect(assigns(:edition).attributes).to eq(Edition.new.attributes)
		end
		it "populates the @work variable with a new work" do
			# when
			get :new

			# then
			expect(assigns(:work).attributes).to eq(Work.new.attributes)
		end
		it "populates the @work variable with a existing work" do
			#given
			work = FactoryGirl.create(:work)

			# when
			get :new, work_id: work

			# then
			expect(assigns(:work)).to eq(work)
		end
		it "should render the new template" do
			# when
			get :new

			# then
			expect(response).to render_template :new
		end
		it "should render the new template with existing work" do
			#given
			work = FactoryGirl.create(:work)

			# when
			get :new, work_id: work

			# then
			expect(response).to render_template :new
		end
	end
	describe "GET#edit" do
		it "populates the @edition variable with the requested edition" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :edit, id: edition

			# then
			expect(assigns(:edition)).to eq(edition)
		end
		it "populates the @work variable with the requested edition's work" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :edit, id: edition

			# then
			expect(assigns(:work)).to eq(edition.work)
		end
		it "should render the edit template" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :edit, id: edition

			# then
			expect(response).to render_template :edit
		end
		it "should 404 with non-existing edition" do
			pending("we are still using a redirect, should 404 instead")
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :edit, id: edition.id+1

			# then
			expect(response.code).to eq("404")
		end
	end
	describe "GET#transform" do
		it "populates the @edition variable with the requested edition" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :transform, id: edition

			# then
			expect(assigns(:edition)).to eq(edition)
		end
		it "populates the params[:platform] variable with the requested edition's platform" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :transform, id: edition

			# then
			expect(controller.params[:platform]).to eq(edition.platform.id.to_s)
		end
		it "should render the transform template" do
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :transform, id: edition

			# then
			expect(response).to render_template :transform
		end
		it "should 404 with non-existing edition" do
			pending("we are still using a redirect, should 404 instead")
			#given
			edition = FactoryGirl.create(:edition)

			# when
			get :transform, id: edition.id+1

			# then
			expect(response.code).to eq("404")
		end
	end
	describe "GET#existing_work" do
		it "should populate @work with work params" do
			# given
			existing_work = FactoryGirl.create(:work)
			work_params = {:original_title => "new_work", :original_release_date => "2015-08-23"}
			expected_work = Work.new(work_params)

			# when
			xhr :get, :existing_work, work: work_params, existing_work: {:id => existing_work.slug}

			# then
			expect(assigns(:work).attributes).to eq(expected_work.attributes)
		end
		it "should populate @existing_work with provided work" do
			# given
			existing_work = FactoryGirl.create(:work)
			work_params = {:original_title => "new_work", :original_release_date => "2015-08-23"}
			expected_work = Work.new(work_params)

			# when
			xhr :get, :existing_work, work: work_params, existing_work: {:id => existing_work.slug}

			# then
			expect(assigns(:existing_work)).to eq(existing_work)
		end
		it "should render the existing work template" do
			#given
			existing_work = FactoryGirl.create(:work)
			work_params = {:original_title => "new_work", :original_release_date => "2015-08-23"}
			expected_work = Work.new(work_params)

			# when
			xhr :get, :existing_work, work: work_params, existing_work: {:id => existing_work.slug}

			# then
			expect(response).to render_template :existing_work
		end
		it "should fail if non-xhr request" do
			#when
			get :existing_work

			#then
			expect(response.code).to eq("400")
			expect(response.body).to eq(" ")
		end
	end
	describe "PATCH #do_transform" do
		it "should create expansion, delete edition and work" do
			#given
			edition = FactoryGirl.create(:edition, description: "MY-OLD-EDITION-NOW-EXPANSION")
			parent_edition = FactoryGirl.create(:edition)
			work = edition.work

			expect{
				# when
				patch :do_transform, id: edition, parent_edition_id: parent_edition.id
			}.to change(Expansion,:count).by(1).and change(Work,:count).by(-1).and change(Edition,:count).by(-1)

			# then
			expect{ Work.friendly.find(work.id) }.to raise_exception(ActiveRecord::RecordNotFound)
			expect{ Edition.friendly.find(edition.id) }.to raise_exception(ActiveRecord::RecordNotFound)
			expect(parent_edition.expansions.last.description).to eq(edition.description)
		end

		it "should create expansion, delete edition but not work" do
			#given
			edition = FactoryGirl.create(:edition, description: "MY-OLD-EDITION-NOW-EXPANSION")
			another_edition = FactoryGirl.create(:edition, work: edition.work)
			parent_edition = FactoryGirl.create(:edition)
			work = edition.work

			expect{
				# when
				patch :do_transform, id: edition, parent_edition_id: parent_edition.id
			}.to change(Expansion,:count).by(1).and change(Work,:count).by(0).and change(Edition,:count).by(-1)

			# then
			expect{ Edition.friendly.find(edition.id) }.to raise_exception(ActiveRecord::RecordNotFound)
			expect(Work.friendly.find(work.id)).to eq(work)
			expect(parent_edition.expansions.last.description).to eq(edition.description)
		end
	end
end

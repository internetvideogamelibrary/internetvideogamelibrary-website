require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe EditionsController do
	describe "PATCH #do_transform" do
		before(:example) do
			user = FactoryGirl.create(:user, :admin)
			sign_in :user, user
		end
		after(:example) do
			Warden.test_reset!
		end

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

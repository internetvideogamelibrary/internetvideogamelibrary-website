require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe WorksController do
	before(:example) do
		@user = FactoryGirl.create(:user, :admin)
		sign_in :user, @user
	end
	after(:example) do
		Warden.test_reset!
	end

	describe 'PATCH#do_combine' do
		it "should combine three works and its editions into one, keeping the older one" do
			# given
			work1 = FactoryGirl.create(:work_with_editions)
			work2 = FactoryGirl.create(:work_with_editions)
			work3 = FactoryGirl.create(:work_with_editions)
			expected_work_id = work1.id
			expected_length = work1.editions.length + work2.editions.length + work3.editions.length

			expect {
				# when
				patch :do_combine, id: work1, work_ids: [work1.id, work2.id, work3.id]
			}.to change(Work,:count).by(-2).and change(Edition,:count).by(0)

			result_work = Work.first

			# then
			expect(result_work.id).to eq(expected_work_id)
			expect(result_work.editions.length).to eq(expected_length)
		end
		it "should change the slug of the older work if it's already taken" do
			# given
			work1 = FactoryGirl.create(:work_with_editions, original_release_date: "1998-01-01", original_title: "Work")
			work2 = FactoryGirl.create(:work_with_editions, original_release_date: "1995-01-01", original_title: "Work")
			expected_work_id = work2.id
			expected_length = work1.editions.length + work2.editions.length

			expect {
				# when
				patch :do_combine, id: work1, work_ids: [work1.id, work2.id]
			}.to change(Work,:count).by(-1).and change(Edition,:count).by(0)

			result_work = Work.first

			# then
			expect(result_work.id).to eq(expected_work_id)
			expect(result_work.editions.length).to eq(expected_length)
			expect(result_work.slug).to eq("work")
		end
		it "when combining two works without release date, should keep the one with the smaller id" do
			# given
			work1 = FactoryGirl.create(:work_with_editions, original_release_date: nil)
			work2 = FactoryGirl.create(:work_with_editions, original_release_date: nil)
			expected_work_id = work1.id
			expected_length = work1.editions.length + work2.editions.length

			expect {
				# when
				patch :do_combine, id: work1, work_ids: [work1.id, work2.id]
			}.to change(Work,:count).by(-1).and change(Edition,:count).by(0)

			result_work = Work.first

			# then
			expect(result_work.id).to eq(expected_work_id)
			expect(result_work.editions.length).to eq(expected_length)
		end
		it "should fail if called without work_ids" do
			# given
			work1 = FactoryGirl.create(:work_with_editions, original_release_date: nil)

			# when
			expect {
				patch :do_combine, id: work1
			}.to raise_error(ActionController::ParameterMissing)

			# then
			#expect(response.code).to eq("400")
		end
	end
end

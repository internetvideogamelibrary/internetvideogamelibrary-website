# == Schema Information
#
# Table name: works
#
#  id                    :integer          not null, primary key
#  original_title        :string(255)
#  original_release_date :datetime
#  created_at            :datetime
#  updated_at            :datetime
#

FactoryGirl.define do
	factory :work do
		sequence(:original_title) { |n| "Work #{n}" }
		original_release_date Time.now

		factory :work_with_editions do
			transient do
				editions_count 1
			end

			after(:create) do |work, evaluator|
				create_list(:edition, evaluator.editions_count, work: work)
				work.reload
			end
		end
	end
end

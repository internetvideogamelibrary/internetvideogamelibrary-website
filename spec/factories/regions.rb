# == Schema Information
#
# Table name: regions
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

FactoryGirl.define do
  factory :region do
    sequence(:title) { |n| "Region #{n}" }
  end
end

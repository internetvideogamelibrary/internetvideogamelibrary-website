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
    original_title "MyString"
original_release_date "2014-12-28 10:43:48"
  end

end

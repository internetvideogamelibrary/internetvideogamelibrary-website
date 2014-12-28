# == Schema Information
#
# Table name: platforms
#
#  id            :integer          not null, primary key
#  title         :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  display_title :string(255)
#  priority      :integer
#

FactoryGirl.define do
  factory :platform do
    title "MyString"
  end

end

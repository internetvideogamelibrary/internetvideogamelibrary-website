# == Schema Information
#
# Table name: media
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

FactoryGirl.define do
  factory :medium, :class => 'Media' do
    title "MyString"
  end

end

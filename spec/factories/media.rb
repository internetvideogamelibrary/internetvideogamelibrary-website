# == Schema Information
#
# Table name: media
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

FactoryBot.define do
  factory :medium, class: 'Media' do
    sequence(:title) { |n| "Media #{n}" }
  end
end

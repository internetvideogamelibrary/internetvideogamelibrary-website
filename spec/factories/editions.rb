# == Schema Information
#
# Table name: editions
#
#  id           :integer          not null, primary key
#  title        :string(255)
#  developer    :string(255)
#  publisher    :string(255)
#  release_date :datetime
#  description  :text
#  platform_id  :integer
#  region_id    :integer
#  created_at   :datetime
#  updated_at   :datetime
#  work_id      :integer
#

FactoryGirl.define do
  factory :edition do
    title "MyString"
developer "MyString"
publisher "MyString"
release_date "2014-12-28 10:33:57"
description "MyText"
platform nil
region nil
  end

end

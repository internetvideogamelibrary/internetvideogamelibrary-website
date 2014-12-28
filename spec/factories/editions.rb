# == Schema Information
#
# Table name: editions
#
#  id                    :integer          not null, primary key
#  title                 :string(255)      not null
#  developer             :string(255)      not null
#  publisher             :string(255)      not null
#  release_date          :datetime         not null
#  description           :text             not null
#  platform_id           :integer          not null
#  region_id             :integer          not null
#  created_at            :datetime
#  updated_at            :datetime
#  work_id               :integer          not null
#  coverart_file_name    :string(255)
#  coverart_content_type :string(255)
#  coverart_file_size    :integer
#  coverart_updated_at   :datetime
#  status                :integer
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

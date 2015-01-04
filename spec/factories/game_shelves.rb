# == Schema Information
#
# Table name: game_shelves
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  title      :string(255)
#  shelf_type :integer
#  created_at :datetime
#  updated_at :datetime
#

FactoryGirl.define do
  factory :game_shelf do
    user nil
title "MyString"
type 1
  end

end

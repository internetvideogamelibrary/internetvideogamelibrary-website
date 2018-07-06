# == Schema Information
#
# Table name: regions
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Region < ApplicationRecord
  has_many :edition
end

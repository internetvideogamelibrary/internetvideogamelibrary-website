# == Schema Information
#
# Table name: regions
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Region < ActiveRecord::Base
	has_many :edition
end

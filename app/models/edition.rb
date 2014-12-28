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

class Edition < ActiveRecord::Base
	belongs_to :platform
	belongs_to :region
	belongs_to :work
end

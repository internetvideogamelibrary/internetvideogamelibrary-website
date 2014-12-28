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

class Platform < ActiveRecord::Base
	has_many :edition

	before_save :fix_display_title

	private
	def fix_display_title
		self.display_title = title unless display_title.present?
	end
end

# == Schema Information
#
# Table name: editions
#
#  id           :integer          not null, primary key
#  title        :string(255)      not null
#  developer    :string(255)      not null
#  publisher    :string(255)      not null
#  release_date :datetime         not null
#  description  :text             not null
#  platform_id  :integer          not null
#  region_id    :integer          not null
#  created_at   :datetime
#  updated_at   :datetime
#  work_id      :integer          not null
#

class Edition < ActiveRecord::Base
	has_attached_file :coverart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :coverart, :content_type => /\Aimage\/.*\Z/
	belongs_to :platform
	belongs_to :region
	belongs_to :work
end

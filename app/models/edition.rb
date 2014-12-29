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

class Edition < ActiveRecord::Base
	enum statuses: [:unreviewed, :active, :deleted]

	has_attached_file :coverart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :coverart, :content_type => /\Aimage\/.*\Z/

	belongs_to :platform
	belongs_to :region
	belongs_to :work
	belongs_to :media

	before_save :set_default_status

	private
	def set_default_status
		self.status = Edition.statuses[:unreviewed] if status == nil
	end
end

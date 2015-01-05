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
#  media_id              :integer          not null
#

class Edition < ActiveRecord::Base
	enum statuses: [:unreviewed, :active, :deleted]

	has_attached_file :coverart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :coverart, :content_type => /\Aimage\/.*\Z/

	validates :title, presence: true
	validates :platform_id, presence: true
	validates :region_id, presence: true
	validates :work_id, presence: true
	validates :media_id, presence: true

	belongs_to :platform
	belongs_to :region
	belongs_to :work
	belongs_to :media

	before_save :set_default_status
	before_validation { coverart.clear if @delete_coverart }

	def coverart_remote_url=(url_value)
		self.coverart = URI.parse(url_value)
		@coverart_remote_url = url_value
	end

	def delete_coverart
		@delete_coverart ||= false
	end

	def delete_coverart=(value)
		@delete_coverart  = !value.to_i.zero?
	end

	private
	def set_default_status
		self.status = Edition.statuses[:active] if status == nil
	end
end

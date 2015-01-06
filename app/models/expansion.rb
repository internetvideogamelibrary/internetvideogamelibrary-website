class Expansion < ActiveRecord::Base
	has_attached_file :coverart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :coverart, :content_type => /\Aimage\/.*\Z/

	belongs_to :edition
	before_validation { coverart.clear if @delete_coverart }

	def delete_coverart
		@delete_coverart ||= false
	end

	def delete_coverart=(value)
		@delete_coverart  = !value.to_i.zero?
	end
end
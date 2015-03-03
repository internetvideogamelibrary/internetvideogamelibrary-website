class Expansion < ActiveRecord::Base
	include FriendlyId

	friendly_id :title_and_platform, use: :slugged
	def title_and_platform
		[
			:title,
			[->{ edition.platform.display_title if edition }, :title],
			[->{ edition.platform.display_title if edition }, ->{ edition.region.title if edition }, :title],
			[:title, 2],
			[:title, 3],
			[:title, 4],
			[:title, 5]
		]
	end

	has_attached_file :coverart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :coverart, :content_type => /\Aimage\/.*\Z/

	has_many :shelf_items, :as => :item
	belongs_to :edition
	before_validation { coverart.clear if @delete_coverart }

	update_index 'games#expansion', :self

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
end

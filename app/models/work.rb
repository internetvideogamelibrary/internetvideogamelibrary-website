# == Schema Information
#
# Table name: works
#
#  id                    :integer          not null, primary key
#  original_title        :string(255)
#  original_release_date :datetime
#  created_at            :datetime
#  updated_at            :datetime
#
require "babosa"

class Work < ActiveRecord::Base
	include FriendlyId
	has_many :editions

	friendly_id :original_title_slug, use: :slugged

	def normalize_friendly_id(input)
		input.to_s.to_slug.normalize.to_s
	end

	def original_title_slug
		[
			:original_title,
			[:original_title, ->{ original_release_date.strftime('%Y') if original_release_date.present? }],
			[->{ editions.first.platform.display_title if editions.first }, :original_title],
			[->{ editions.first.platform.display_title if editions.first }, ->{ editions.first.region.title if editions.first }, :original_title],
			[:original_title, 2],
			[:original_title, 3],
			[:original_title, 4],
			[:original_title, 5]
		]
	end

	validates :original_title, presence: true

	update_index 'works#work', :self
	update_index 'games#edition', :editions
	#update_index ( 'games#expansion' ) { editions.expansions }
end

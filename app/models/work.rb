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

class Work < ActiveRecord::Base
	has_many :editions

	update_index 'games#edition', :editions
	#update_index ( 'games#expansion' ) { editions.expansions }
end

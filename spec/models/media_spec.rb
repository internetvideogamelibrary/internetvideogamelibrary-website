# == Schema Information
#
# Table name: media
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'

RSpec.describe Media, type: :model do
	it 'has a valid factory' do
		expect(FactoryGirl.create(:medium)).to be_valid
	end
end

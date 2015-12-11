# == Schema Information
#
# Table name: regions
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'

RSpec.describe Region, type: :model do
	it 'has a valid factory' do
		expect(FactoryGirl.create(:region)).to be_valid
	end
end

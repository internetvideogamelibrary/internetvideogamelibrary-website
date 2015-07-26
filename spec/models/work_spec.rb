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

require 'rails_helper'

RSpec.describe Work, :type => :model do
	it "has a valid factory" do
		expect(FactoryGirl.create(:work)).to be_valid
	end
end

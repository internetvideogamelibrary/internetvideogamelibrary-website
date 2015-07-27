require 'rails_helper'

RSpec.describe ShelfItem, :type => :model do
	it "has a valid factory" do
		expect(FactoryGirl.create(:shelf_item)).to be_valid
	end
end

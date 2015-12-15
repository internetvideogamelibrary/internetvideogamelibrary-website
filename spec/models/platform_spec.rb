# == Schema Information
#
# Table name: platforms
#
#  id            :integer          not null, primary key
#  title         :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  display_title :string(255)
#  priority      :integer
#

require 'rails_helper'

RSpec.describe Platform, type: :model do
  it 'has a valid factory' do
    expect(FactoryGirl.create(:platform)).to be_valid
  end
end

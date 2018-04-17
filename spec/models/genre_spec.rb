require 'rails_helper'

RSpec.describe Genre, type: :model do
  it 'has a valid factory' do
    expect(FactoryBot.create(:genre)).to be_valid
  end
end

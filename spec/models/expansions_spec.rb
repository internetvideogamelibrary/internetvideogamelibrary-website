require 'rails_helper'

RSpec.describe Expansion, type: :model do
  it 'has a valid factory' do
    expect(FactoryGirl.create(:expansion)).to be_valid
  end

  it 'can be created from an edition' do
    # given
    edition = FactoryGirl.create(:edition)

    # when
    expansion = Expansion.new
    expansion.copy_from_edition(edition)

    # then
    expect(expansion).to be_valid
  end
end

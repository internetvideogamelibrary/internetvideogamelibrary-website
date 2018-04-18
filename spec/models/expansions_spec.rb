require 'rails_helper'

RSpec.describe Expansion, type: :model do
  it 'has a valid factory' do
    expect(FactoryBot.create(:expansion)).to be_valid
  end

  it 'can be created from an edition' do
    # given
    edition = FactoryBot.create(:edition)

    # when
    expansion = Expansion.new
    expansion.copy_from_edition(edition)

    # then
    expect(expansion).to be_valid
  end

  it 'has a sanitized markdown description' do
    # given
    expansion = FactoryBot.create(:expansion, description: %q(# Title

*Now*

<script>var bogus = 1;</script>
  ))

    # XXX move markdown and result to fixture file
    markdown_description = %q(<h1>Title</h1>

<p><em>Now</em></p>

<p>var bogus = 1;</p>
)

    # then
    expect(expansion.description_markdown).to eq(markdown_description)
  end
end

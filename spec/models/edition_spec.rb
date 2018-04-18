# == Schema Information
#
# Table name: editions
#
#  id                    :integer          not null, primary key
#  title                 :string(255)      not null
#  developer             :string(255)      not null
#  publisher             :string(255)      not null
#  release_date          :datetime         not null
#  description           :text             not null
#  platform_id           :integer          not null
#  region_id             :integer          not null
#  created_at            :datetime
#  updated_at            :datetime
#  work_id               :integer          not null
#  coverart_file_name    :string(255)
#  coverart_content_type :string(255)
#  coverart_file_size    :integer
#  coverart_updated_at   :datetime
#  status                :integer
#  media_id              :integer          not null
#

require 'rails_helper'

RSpec.describe Edition, type: :model do
  it 'has a valid factory' do
    expect(FactoryBot.create(:edition)).to be_valid
  end
  it 'has a sanitized markdown description' do
    # given
    edition = FactoryBot.create(:edition, description: %q(# Title

*Now*

<script>var bogus = 1;</script>
  ))

    # XXX move markdown and result to fixture file
    markdown_description = %q(<h1>Title</h1>

<p><em>Now</em></p>

<p>var bogus = 1;</p>
)

    # then
    expect(edition.markdown_description).to eq(markdown_description)
  end
end

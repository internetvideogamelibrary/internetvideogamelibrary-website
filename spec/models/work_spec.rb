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
  pending "add some examples to (or delete) #{__FILE__}"
end

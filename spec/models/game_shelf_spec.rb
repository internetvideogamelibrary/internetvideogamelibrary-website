# == Schema Information
#
# Table name: game_shelves
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  title      :string(255)
#  shelf_type :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'

RSpec.describe GameShelf, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :inet
#  last_sign_in_ip        :inet
#  created_at             :datetime
#  updated_at             :datetime
#  name                   :string(255)
#  confirmation_token     :string(255)
#  confirmed_at           :datetime
#  confirmation_sent_at   :datetime
#  unconfirmed_email      :string(255)
#  role                   :integer
#

class User < ActiveRecord::Base
	enum role: [:user, :reviewer, :admin]
	after_initialize :set_default_role, :if => :new_record?

	after_commit :create_game_shelves, :on => :create

	has_many :game_shelves

	def set_default_role
		self.role ||= :user
	end

	def create_game_shelves
		GameShelf.create(:title => "Wishlist", :shelf_type => GameShelf::shelf_types[:wishlist], :user_id => id)
		GameShelf.create(:title => "Backlog", :shelf_type => GameShelf::shelf_types[:backlog], :user_id => id)
		GameShelf.create(:title => "Playing", :shelf_type => GameShelf::shelf_types[:playing], :user_id => id)
		GameShelf.create(:title => "Finished", :shelf_type => GameShelf::shelf_types[:finished], :user_id => id)
	end

	# Include default devise modules. Others available are:
	# :confirmable, :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable, :confirmable,
		:recoverable, :rememberable, :trackable, :validatable
end

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

class User < ApplicationRecord
  enum role: [:user, :reviewer, :admin, :gm]
  after_initialize :set_default_role, if: :new_record?

  after_commit :create_game_shelves, on: :create

  has_many :game_shelves, -> { order "shelf_type asc, id asc" }, inverse_of: :user
  acts_as_followable
  acts_as_follower

  def set_default_role
    self.role ||= :user
  end

  def create_game_shelves
    GameShelf.create(title: 'Wishlist', shelf_type: GameShelf.shelf_types[:wishlist], user_id: id)
    GameShelf.create(title: 'Backlog', shelf_type: GameShelf.shelf_types[:backlog], user_id: id)
    GameShelf.create(title: 'Playing', shelf_type: GameShelf.shelf_types[:playing], user_id: id)
    GameShelf.create(title: 'Finished', shelf_type: GameShelf.shelf_types[:finished], user_id: id)
    GameShelf.create(title: 'Played', shelf_type: GameShelf.shelf_types[:played], user_id: id)
  end

  # Include default devise modules. Others available are:
  # :lockable, :timeoutable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  # when the user comes from auth methods without email, we put a temporary email
  # so that it is sent to finish_signup when he enters again.
  TEMP_EMAIL_PREFIX = 'change@me'
  TEMP_EMAIL_REGEX = /\Achange@me/

  validates_format_of :email, without: TEMP_EMAIL_REGEX, on: :update

  def self.find_for_oauth(auth, signed_in_resource = nil)
    # Get the identity and user if they exist
    identity = Identity.find_for_oauth(auth)

    # If a signed_in_resource is provided it always overrides the existing user
    # to prevent the identity being locked with accidentally created accounts.
    # Note that this may leave zombie accounts (with no associated identity) which
    # can be cleaned up at a later date.
    user = signed_in_resource ? signed_in_resource : identity.user

    # Create the user if needed
    if user.nil?

      # Get the existing user by email if the provider gives us a verified email.
      # If no verified email was provided we assign a temporary email and ask the
      # user to verify it on the next step via UsersController.finish_signup
      email = auth.info.email
      user = User.find_by(email: email) if email

      # Create the user if it's a new registration
      if user.nil?
        user = User.new(
          name: auth.extra.raw_info.name,
          email: email ? email : "#{TEMP_EMAIL_PREFIX}-#{auth.uid}-#{auth.provider}.com",
          password: Devise.friendly_token[0, 20]
        )
        user.skip_confirmation!
        user.save!
        if auth.provider == 'facebook'
          # we should link every friend
          Koala.config.api_version = 'v2.2'
          @graph = Koala::Facebook::API.new(auth.credentials.token)
          friends = @graph.get_connections('me', 'friends')
          friends.each do |f|
            user_identity = Identity.find_by(provider: 'facebook', uid: f['id'])
            if user_identity.present?
              user_friend = user_identity.user
              user_friend.follow(user)
              user.follow(user_friend)
            end
          end
        end
      end
    end

    # Associate the identity with the user if needed
    if identity.user != user
      identity.user = user
      identity.save!
    end
    user
  end

  def game_maker_or_more?
    self.gm? || self.reviewer? || self.admin?
  end

  def email_verified?
    email && email !~ TEMP_EMAIL_REGEX
  end
end

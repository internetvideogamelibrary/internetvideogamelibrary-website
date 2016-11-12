class UsersController < ApplicationController
  before_action :authenticate_user!
  after_action :verify_authorized

  def index
    @users = User.all.order(:created_at)
    authorize User
  end

  def show
    @user = User.find(params[:id])
    authorize @user
  end

  def identities
    @user = current_user
    authorize @user
    ret_identities = Identity.where(user_id: @user.id)
    @identities = {}
    ret_identities.each do |i|
      @identities[i.provider] = i
    end
  end

  def update
    @user = User.find(params[:id])
    authorize @user
    if @user.update_attributes(secure_params)
      redirect_to users_path, notice: 'User updated.'
    else
      redirect_to users_path, alert: 'Unable to update user.'
    end
  end

  def finish_signup
    @user = User.find(params[:id])
    authorize @user
    return false unless request.patch? && params[:user]

    @user.attributes = user_params
    @user.skip_reconfirmation!
    if @user.save
      sign_in(@user, bypass: true)
      redirect_to @user, notice: 'Your profile was successfully updated.'
    else
      @show_errors = true
    end
  end

  def destroy
    user = User.find(params[:id])
    authorize user
    user.destroy
    redirect_to users_path, notice: 'User deleted.'
  end

  private

  def secure_params
    params.require(:user).permit(:role)
  end

  def user_params
    params.require(:user).permit(:email)
  end
end

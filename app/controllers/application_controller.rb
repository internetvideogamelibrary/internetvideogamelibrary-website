require 'referral_spam_control'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :ignore_referral_spam, :fill_platforms, :clean_page_param, :clean_platform_param


  def ignore_referral_spam
    return true unless request.referrer
    return true unless ReferralSpamControl.evaluate_referrer(request.referrer)

    render nothing: true, status: 400
  end

  def after_sign_in_path_for(resource)
    user_game_shelves_path(resource)
  end

  def fill_platforms
    @platforms = [['All', '']]
    @platform_hash = { '' => 'All', nil => 'All' }
    Platform.joins(:edition).group('platforms.id').having('count(editions.id) > ?', 0).order(:priority, :id).each do |p|
      @platforms << [p.display_title, p.id]
      @platform_hash[p.id.to_s] = p.display_title
    end
  end

  def game_exists(game_class, id)
    game = game_class.friendly.find(id)
    if game.present?
      return true
    else
      redirect_to :back, alert: "#{game_class.name} not found"
      return false
    end

  rescue ActiveRecord::RecordNotFound
    redirect_to '/', alert: "#{game_class.name} not found"
  rescue ActionController::RedirectBackError
    redirect_to '/', alert: "#{game_class.name} not found"
  end

  def expansion_exists
    game_exists(Expansion, params[:id])
  end

  def work_exists
    game_exists(Work, params[:id])
  end

  def _edition_exists(id)
    game_exists(Edition, id)
  end

  def game_maker_only
    deny_access unless current_user.game_maker_or_more?
  end

  def reviewer_only
    deny_access unless current_user.admin?
  end

  def deny_access
    redirect_back alert: 'Access denied.', fallback_location: '/'
  end

  def query?
    if params[:q].present?
      true
    else
      redirect_to :back, alert: 'You have to type a query string'
    end

  rescue ActionController::RedirectBackError
    redirect_to games_path, alert: 'You have to type a query string'
  end

  def xhr_only
    return true if request.xhr?

    head :bad_request
  end

  def clean_page_param
    params.delete(:page) unless (Integer(params[:page]) rescue false)
  end
  def clean_platform_param
    params.delete(:platform) unless (Integer(params[:platform]) rescue false)
  end
end

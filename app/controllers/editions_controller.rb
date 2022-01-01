class EditionsController < ApplicationController
  before_action :authenticate_user!,
                only: [:new, :create, :edit, :update, :import]

  before_action :game_maker_only,
                only: [:new, :create, :edit, :update, :import, :transform, :do_transform]

  before_action :parent_edition_exists,
                only: [:do_transform]

  before_action :edition_exists,
                only: [:edit, :update, :show, :transform, :do_transform]

  before_action :edition_visible,
                only: [:show]

  before_action :xhr_only,
                only: [:existing_work]

  def new
    @edition = Edition.new
    @work = Work.friendly.find(params[:work_id])
  rescue ActiveRecord::RecordNotFound
    @work = Work.new
  end

  def import
    steam_url = steam_params[:steam_url]
    if steam_url
      @edition = SteamImporterService.new(steam_url).import_edition
      create_with_new_work(@edition.title, @edition.release_date)
    end

  rescue SteamImporterService::SteamImporterServiceFetchError
    flash[:error] = "Couldn't connect to Steam store"
    render "import"
  rescue SteamImporterService::SteamImporterServiceUrlError
    flash[:error] = "There's something wrong with the store URL"
    render "import"
  rescue
    flash[:error] = "There was an unknown error importing the edition"
    render "import"
  end

  def existing_work
    @work = Work.new(work_params)
    @existing_work = Work.friendly.find(params.require(:existing_work).permit(:id)[:id])
    respond_to do |format|
      format.js
    end
  end

  def create
    @edition = Edition.new(edition_params)
    work_option = params.permit(:work_option)[:work_option]
    if work_option == "existing"
      work = Work.friendly.find(params.require(:existing_work).permit(:id)[:id])
      create_with_existing_work(work: work)
    else
      create_with_new_work(work_params[:original_title], work_params[:original_release_date])
    end
  end

  def edit
    @edition = Edition.friendly.find(params[:id])
    @work = @edition.work
  end

  def update
    @edition = Edition.friendly.find(params[:id])
    @work = @edition.work
    @work.update!(work_params)
    @edition.update!(edition_params)
    flash[:success] = 'Your changes were saved!'
    redirect_to @edition

  rescue ActiveRecord::RecordInvalid
    render 'edit'
  end

  def show
    @edition = Edition.friendly.find(params[:id])
    @other_editions_count = Edition.get_other_active_editions_from_the_same_work(@edition).count
    @other_editions = Edition.get_other_active_editions_from_the_same_work(@edition).limit(5)
    @user_shelves = GameShelf.user_shelves(current_user.id) if current_user
    params[:platform] = @edition.platform_id.to_s
  end

  def transform
    @edition = Edition.friendly.find(params[:id])
    params[:platform] = @edition.platform_id.to_s
  end

  def do_transform
    @edition = Edition.friendly.find(params[:id])
    @parent_edition = Edition.friendly.find(params[:parent_edition_id])

    transformed_expansion = Expansion.new
    transformed_expansion.copy_from_edition(@edition)
    transformed_expansion.edition = @parent_edition
    transformed_expansion.save!

    old_work = @edition.work
    @edition.destroy
    old_work.destroy if old_work.editions.length == 0

    redirect_to [transformed_expansion.edition, transformed_expansion]
  end

  private

  def edition_params
    params.require(:edition).permit(:title, :developer, :publisher, :description, :release_date, :platform_id, :region_id, :coverart, :media_id, :delete_coverart)
  end

  def work_params
    params.require(:work).permit(:original_title, :original_release_date)
  end

  def steam_params
    params.permit(:steam_url)
  end

  def create_with_new_work(original_title, original_release_date)
    work = Work.new(
      original_title: original_title,
      original_release_date: original_release_date
    )

    work.transaction do
      work.save!
      @edition.work_id = work.id
      @edition.save!
      flash[:success] = 'Your edition was added!'
      redirect_to @edition
    end

  rescue ActiveRecord::RecordInvalid
    render 'new'
  end

  def create_with_existing_work(work:)
    @edition.work_id = work.id
    @edition.save!
    flash[:success] = 'Your edition was added!'
    redirect_to @edition

  rescue ActiveRecord::RecordNotFound
    render 'new'
  rescue ActiveRecord::RecordInvalid
    render 'new'
  end

  def parent_edition_exists
    _edition_exists(params[:parent_edition_id])
  end

  def edition_exists
    _edition_exists(params[:id])
  end

  def edition_visible
    edition = Edition.friendly.find(params[:id])
    if edition.status != Edition.statuses[:active] && !(current_user && (current_user.admin? || current_user.reviewer?))
      redirect_to :back, alert: 'Game not found'
      return false
    else
      return true
    end

  rescue ActionController::RedirectBackError
    redirect_to '/', alert: 'Game not found'
  end
end

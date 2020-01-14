class WorksController < ApplicationController
  before_action :work_exists,
                only: [:combine, :show, :split, :do_split]

  before_action :authenticate_user!,
                only: [:combine, :do_combine, :split, :do_split]

  before_action :game_maker_only,
                only: [:combine, :do_combine, :split, :do_split]

  before_action :query?,
                only: [:search_index]

  before_action :only_split_all_editions,
                only: [:do_split]

  before_action :require_work_ids,
                only: [:do_combine]

  def search
    params = work_params
    @work = Work.find_by(original_title: params[:original_title], original_release_date: params[:original_release_date])
    respond_to do |format|
      if @work.present?
        format.json { render json: { existing_work: @work, status: :exists } }
      else
        format.json { render json: { status: :none_exists } }
      end
    end
  end

  def search_index
    @search = WorksSearch.new(query: params[:q])
    results = @search.search.only(:id)
    @games = results.paginate(page: params[:page]).load
    @qty = @games.count
  end

  def do_combine
    @older_work = nil
    @combine_works = []
    @combine_work_ids.each do |w|
      @work = Work.friendly.find(w)
      @combine_works << @work
      if @older_work.present? == false
        @older_work = @work
      elsif @work.original_release_date.present?
        if !@older_work.original_release_date.present? ||
           @older_work.original_release_date > @work.original_release_date ||
           (@older_work.original_release_date == @work.original_release_date && @older_work.id > @work.id)
          @older_work = @work
        end
      end
    end

    @combine_works.delete(@older_work)
    @combine_works.each do |work|
      work.editions.each do |edition|
        edition.work_id = @older_work.id
        edition.save
      end
      work.destroy
    end
    @older_work.slug = nil
    @older_work.save
    flash[:success] = 'Your editions were combined!'
    redirect_to work_path(@older_work)
  end

  def split
    @work = Work.friendly.find(params[:id])
  end

  def do_split
    split_editions = []
    @work.editions.each do |e|
      if @split_edition_ids.include? e.id
        @older_split = decide_older_edition(@older_split, e)
        split_editions << e
      else
        @older_keep = decide_older_edition(@older_keep, e)
      end
    end
    @work.original_release_date = @older_keep.release_date
    @work.slug = nil
    @work.save

    @split_work = Work.new(original_title: @work.original_title, original_release_date: @older_split.release_date)
    if @split_work.save
      split_editions.each do |e|
        e.work = @split_work
        e.save
      end
    end
    flash[:success] = 'New edition created!'
    redirect_to work_path(@split_work)
  end

  def combine
    @work = Work.friendly.find(params[:id])
    @search = WorksSearch.new(query: @work.original_title)
    results = @search.search.only(:id)
    @same_work_data = []
    results.load.each do |w|
      @same_work_data << w unless w.id == @work.id
    end
  end

  def show
    @work = Work.friendly.find(params[:id])
    @editions = Edition.where(work_id: @work.id).paginate(page: params[:page]).order('release_date desc')
  end

  private

  def work_params
    params.require(:work).permit(:original_title, :original_release_date)
  end

  def split_params
    params.require(:editions).permit(@work.editions.map {|e| e.id.to_s })
  end

  def divide_keep_and_split_arrays(editions)
    split_editions = []
    keep_editions = []

    editions.each do |e|
      if e[1] == 'keep'
        keep_editions << e[0].to_i
      elsif e[1] == 'split'
        split_editions << e[0].to_i
      end
    end
    [keep_editions, split_editions]
  end

  def decide_older_edition(older_edition, edition)
    if !older_edition.present?
      edition
    elsif edition.release_date < older_edition.release_date
      edition
    else
      older_edition
    end
  end

  def contain_all_editions?(split_edition_ids, keep_edition_ids, work)
    split_edition_ids.length + keep_edition_ids.length == work.editions.length
  end

  def only_split_all_editions
    @work = Work.friendly.find(params[:id])
    @editions = split_params

    keep_edition_ids, @split_edition_ids = divide_keep_and_split_arrays(@editions.to_h)

    return false unless @split_edition_ids.empty? || keep_edition_ids.empty? || !contain_all_editions?(@split_edition_ids, keep_edition_ids, @work)

    flash[:error] = 'You have to split at least one edition. All editions must be checked.'
    render 'split'
  end

  def require_work_ids
    @combine_work_ids = params.require(:work_ids)
  rescue ActionController::ParameterMissing
    redirect_to combine_work_path(params[:id])
  end
end

class WorksController < ApplicationController
	before_filter :work_exists,
	:only => [:combine, :show, :split, :do_split]

	before_filter :authenticate_user!,
	:only => [:combine, :do_combine, :split, :do_split]

	before_filter :game_maker_only,
	:only => [:combine, :do_combine, :split, :do_split]

	before_filter :has_query,
	:only => [:search_index]
	def search
		params = work_params
		@work = Work.find_by(original_title: params[:original_title], original_release_date: params[:original_release_date])
		respond_to do |format|
			if @work.present?
				format.json { render :json => { :existing_work => @work, :status => :exists } }
			else
				format.json { render :json => { :status => :none_exists }  }
			end
		end
	end
	def search_index
		@search = WorksSearch.new(query: params[:q])
		results = @search.search.only(:id)
		@games = results.paginate(:page => params[:page]).load()
		@qty = @games.count
	end
	def do_combine
		@combine_work_ids = params.require(:work_ids)
		@older_work = nil
		@combine_works = []
		@combine_work_ids.each do |w|
			@work = Work.friendly.find(w)
			@combine_works << @work
			if @older_work.present? == false
				@older_work = @work
			elsif @work.original_release_date.present?
				if not @older_work.original_release_date.present? or
					@older_work.original_release_date > @work.original_release_date or
					(@older_work.original_release_date == @work.original_release_date and @older_work.id > @work.id)
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
		@older_work.save()
		flash[:success] = "Your editions were combined!"
		redirect_to work_path(@older_work)
	end
	def split
		@work = Work.friendly.find(params[:id])
	end
	def do_split
		@work = Work.friendly.find(params[:id])
		@editions = params.require(:editions)

		@split_editions = []
		@keep_editions = []

		@editions.each do |e|
			if e[1] == 'keep'
				@keep_editions << e[0].to_i
			elsif e[1] == 'split'
				@split_editions << e[0].to_i
			end
		end

		if @split_editions.length > 0 && @keep_editions.length > 0 && (@split_editions.length+@keep_editions.length == @work.editions.length)
			@work.editions.each do |e|
				if @split_editions.include? e.id
					if e.release_date.present?
						if not @older_split.present?
							@older_split = e.release_date
						elsif e.release_date < @older_split
							@older_split = e.release_date
						end
					end
				else
					if e.release_date.present?
						if not @older_keep.present?
							@older_keep = e.release_date
						elsif e.release_date < @older_keep
							@older_keep = e.release_date
						end
					end
				end
			end
			@work.original_release_date = @older_keep
			@work.slug = nil
			@work.save

			@split_work = Work.new(:original_title => @work.original_title, :original_release_date => @older_split)
			if @split_work.save
				@work.editions.each do |e|
					if @split_editions.include? e.id
						e.work = @split_work
						e.save
					end
				end
			end
			flash[:notice] = "New edition created!"
			redirect_to work_path(@split_work)
		else
			flash[:error] = "You have to split at least one edition. All editions must be checked."
			render 'split'
		end
	end
	def combine
		@work = Work.friendly.find(params[:id])
		@search = WorksSearch.new(query: @work.original_title)
		results = @search.search.only(:id)
		@same_work_data = []
		results.load().each do |w|
			@same_work_data << w unless w.id == @work.id
		end
	end
	def show
		@work = Work.friendly.find(params[:id])
		@editions = Edition.where(work_id: @work.id).paginate(:page => params[:page]).order('release_date desc')
	end

	private
	def work_params
		params.require(:work).permit(:original_title, :original_release_date)
	end

	def work_exists
		work = Work.friendly.find(params[:id])
		if work.present?
			return true
		else
			redirect_to :back, :alert => "Game not found"
			return false
		end

		rescue ActiveRecord::RecordNotFound
			redirect_to '/', :alert => "Game not found"
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end
	def has_query
		if params[:q].present?
			true
		else
			redirect_to :back, :alert => "You have to type a query string"
		end

		rescue ActionController::RedirectBackError
			redirect_to games_path, :alert => "You have to type a query string"
	end
end

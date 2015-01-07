class WorksController < ApplicationController
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
	def do_combine
		@combine_work_ids = params.require(:work_ids)
		@older_work = nil
		@combine_works = []
		@combine_work_ids.each do |w|
			@work = Work.find_by_id(w)
			@combine_works << @work
			if @older_work.present? == false
				@older_work = @work
			elsif @older_work.original_release_date > @work.original_release_date or @older_work.id > @work.id
				@older_work = @work
			end
		end

		@combine_works.delete(@older_work)
		@combine_works.each do |work|
			work.editions.each do |edition|
				edition.work_id = @older_work.id
				edition.save
			end
			work.delete
		end
		flash[:success] = "Your editions were combined!"
		redirect_to combine_work_path(@older_work)
	end
	def combine
		@work = Work.find(params[:id])
		@same_work_data = Work.where("id <> ? and original_title = ? and original_release_date = ?", @work.id, @work.original_title, @work.original_release_date)
	end
	def show
		@work = Work.find(params[:id])
		@editions = Edition.where(work_id: @work.id).paginate(:page => params[:page]).order('release_date desc')
	end

	private
	def work_params
		params.require(:work).permit(:original_title, :original_release_date)
	end
end

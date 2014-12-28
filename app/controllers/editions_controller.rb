class EditionsController < ApplicationController
	def new
		@edition = Edition.new
		@work = Work.new
	end
	def create
		@edition = Edition.new(edition_params)
		@work = Work.new(work_params)
		if @work.save!
			@edition.work_id = @work.id
			if @edition.save
				flash[:success] = "Your edition will now be reviewed and soon will be online!"
				redirect_to editions_path
			else
				render 'new'
			end
		else
			render 'new'
		end
	end
	def index
		@editions = Edition.all
	end
	def show
		@edition = Edition.find(params[:id])
		# @other_editions = Edition.find_by_work_id(@edition.work_id) insersect with edition
	end

	private
	def edition_params
		params.require(:edition).permit(:title,:developer,:publisher,:description,:release_date,:platform_id,:region_id)#.permit()
	end
	def work_params
		params.require(:work).permit(:original_title, :original_release_date)
	end
end

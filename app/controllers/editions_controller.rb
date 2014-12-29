class EditionsController < ApplicationController
	before_filter :authenticate_user!,
	:only => [:new, :create, :edit, :update, :to_review, :review]

	before_filter :reviewer_only,
	:only => [:to_review, :review]
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
		@editions = Edition.where(status: Edition.statuses[:active])
	end
	def edit
		@edition = Edition.find_by_id(params[:id])
		@work = @edition.work
	end
	def update
		@edition = Edition.find(params[:id])
		@work = @edition.work
		if @work.update_attributes(work_params)
			if @edition.update_attributes(edition_params)
				flash[:success] = "Your edition will now be reviewed and soon will be online!"
				redirect_to editions_path
			else
				render 'edit'
			end
		else
			render 'edit'
		end
	end
	def show
		@edition = Edition.find_by_id(params[:id])
		if @edition == nil or (@edition.status != Edition.statuses[:active] and not (current_user.admin? || current_user.reviewer?))
				redirect_to :back, :alert => "Game not found"
		else
			@other_editions_count = Edition.where("work_id = ? and status = ? and id <> ?",@edition.work.id,Edition.statuses[:active],@edition.id).count()
			@other_editions = Edition.where("work_id = ? and status = ? and id <> ?",@edition.work.id,Edition.statuses[:active],@edition.id).limit(5)
		end
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end
	def to_review
		@editions = Edition.where(status: Edition.statuses[:unreviewed])
	end
	def review
		review_option = params.permit(:review_option)[:review_option]
		unless (review_option == "delete" or review_option == "accept")
			redirect_to :back, :alert => "Unknown option"
		else
			edition_id = params.require(:edition).permit(:id)[:id]
			edition = Edition.find_by_id(edition_id)
			if review_option == "delete"
				edition.status = Edition.statuses[:deleted]
			end
			if review_option == "accept"
				edition.status = Edition.statuses[:active]
			end
			edition.save!

			redirect_to to_review_editions_path
		end
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Unknown option"
	end

	private
	def edition_params
		params.require(:edition).permit(:title,:developer,:publisher,:description,:release_date,:platform_id,:region_id, :coverart, :media_id)
	end
	def work_params
		params.require(:work).permit(:original_title, :original_release_date)
	end
	def reviewer_only
		unless current_user.admin?
			redirect_to :back, :alert => "Access denied."
		end
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Access denied."
	end
end

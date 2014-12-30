class WorkController < ApplicationController
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
	def combine
		@work = Work.find(params[:id])
		@same_work_data = Work.where("id <> ? and original_title = ? and original_release_date = ?", @work.id, @work.original_title, @work.original_release_date)
	end
	def work_params
		params.require(:work).permit(:original_title, :original_release_date)
	end
end

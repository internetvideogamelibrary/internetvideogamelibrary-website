class EditionsController < ApplicationController
	def new
		@edition = Edition.new
	end
	def index
		@editions = Edition.all
	end
	def show
		@edition = Edition.find(params[:id])
		# @other_editions = Edition.find_by_work_id(@edition.work_id) insersect with edition
	end
end

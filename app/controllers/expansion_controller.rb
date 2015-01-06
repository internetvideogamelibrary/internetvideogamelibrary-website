class ExpansionController < ApplicationController
	def create
	end
	def new
		@edition = Edition.find_by_id(params[:edition_id])
	end
end

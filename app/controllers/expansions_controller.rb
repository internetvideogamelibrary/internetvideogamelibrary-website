class ExpansionsController < ApplicationController
	def create
	end
	def new
		@edition = Edition.find_by_id(params[:edition_id])
		@expansion = @edition.expansions.build
	end
end

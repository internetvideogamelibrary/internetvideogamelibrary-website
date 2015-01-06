class ExpansionsController < ApplicationController
	before_filter :authenticate_user!,
	:only => [:new, :create, :edit, :update]
	def show
		@expansion = Expansion.find_by_id(params[:id])
		@edition = @expansion.edition
		@description = GitHub::Markdown.render_gfm(@expansion.description).html_safe
	end
	def create
		@edition = Edition.find_by_id(params[:edition_id])
		if @edition == nil
			redirect_to :back, :alert => "Game not found"
		end

		@expansion = Expansion.new(expansion_params)
		@expansion.edition = @edition

		if @expansion.save
			flash[:notice] = "DLC/Expansion was added successfully."
			redirect_to @edition
		else
			render 'new'
		end

		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end
	def new
		@edition = Edition.find_by_id(params[:edition_id])
		if @edition == nil
			redirect_to :back, :alert => "Game not found"
		end

		@expansion = @edition.expansions.build
		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end

	private

	def expansion_params
		params.require(:expansion).permit(:title,:description,:release_date, :coverart, :delete_coverart)
	end
end

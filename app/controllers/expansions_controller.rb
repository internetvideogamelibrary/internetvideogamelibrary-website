class ExpansionsController < ApplicationController
	before_filter :authenticate_user!,
	:only => [:new, :create, :edit, :update]

	before_filter :expansion_exists,
	:only => [:show, :edit]

	before_filter :edition_exists,
	:only => [:new, :create]

	def show
		@expansion = Expansion.find_by_id(params[:id])
		@edition = @expansion.edition
		@description = GitHub::Markdown.render_gfm(@expansion.description).html_safe
	end
	def create
		@edition = Edition.find_by_id(params[:edition_id])

		@expansion = Expansion.new(expansion_params)
		@expansion.edition = @edition

		if @expansion.save
			flash[:notice] = "DLC/Expansion was added successfully."
			redirect_to @edition
		else
			render 'new'
		end

	end
	def new
		@edition = Edition.find_by_id(params[:edition_id])
		@expansion = @edition.expansions.build
	end
	def edit
		@expansion = Expansion.find_by_id(params[:id])
		@edition = @expansion.edition
	end
	def update
		@expansion = Expansion.find(params[:id])
		@edition = @expansion.edition
		if @expansion.update_attributes(expansion_params)
			flash[:notice] = "Your changes were saved!"
			redirect_to [@edition, @expansion]
		else
			render 'edit'
		end
	end

	private

	def expansion_params
		params.require(:expansion).permit(:title,:description,:release_date, :coverart, :delete_coverart)
	end

	def expansion_exists
		expansion = Expansion.find_by_id(params[:id])
		if expansion.present?
			return true
		else
			redirect_to :back, :alert => "Game not found"
			return false
		end

		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end

	def edition_exists
		edition = Edition.find_by_id(params[:edition_id])
		if edition.present?
			return true
		else
			redirect_to :back, :alert => "Game not found"
			return false
		end

		rescue ActionController::RedirectBackError
			redirect_to '/', :alert => "Game not found"
	end
end

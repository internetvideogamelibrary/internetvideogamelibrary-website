class ExpansionsController < ApplicationController
	before_filter :authenticate_user!,
	:only => [:new, :create, :edit, :update, :delete]

	before_filter :game_maker_only,
	:only => [:new, :create, :edit, :update]

	before_filter :reviewer_only,
	:only => [:delete]

	before_filter :expansion_exists,
	:only => [:show, :edit, :delete]

	before_filter :edition_exists,
	:only => [:new, :create, :show, :edit]

	def show
		@expansion = Expansion.friendly.find(params[:id])
		@edition = @expansion.edition
		@description = GitHub::Markdown.render_gfm(@expansion.description.present? ? @expansion.description : "").html_safe
		@user_shelves = GameShelf.user_shelves(current_user.id) if current_user
		params[:platform] = @edition.platform_id.to_s
	end
	def create
		@edition = Edition.friendly.find(params[:edition_id])

		@expansion = Expansion.new(expansion_params)
		@expansion.edition = @edition

		if @expansion.save
			flash[:notice] = "DLC/Expansion was added successfully."
			redirect_to [@edition, @expansion]
		else
			render 'new'
		end

	end
	def new
		@edition = Edition.friendly.find(params[:edition_id])
		@expansion = @edition.expansions.build
	end
	def edit
		@expansion = Expansion.friendly.find(params[:id])
		@edition = @expansion.edition
	end
	def update
		@expansion = Expansion.friendly.find(params[:id])
		@edition = @expansion.edition
		if @expansion.update_attributes(expansion_params)
			flash[:notice] = "Your changes were saved!"
			redirect_to [@edition, @expansion]
		else
			render 'edit'
		end
	end
	def destroy
		@expansion = Expansion.friendly.find(params[:id])
		edition = @expansion.edition
		title = @expansion.title
		@expansion.destroy
		flash[:notice] = "Expansion #{title} was deleted."
		redirect_to edition
	end

	private

	def expansion_params
		params.require(:expansion).permit(:title,:description,:release_date, :coverart, :delete_coverart)
	end

	def edition_exists
		_edition_exists(params[:edition_id])
	end
end

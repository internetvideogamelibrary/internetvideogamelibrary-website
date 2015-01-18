class GameShelvesController < ApplicationController
	before_filter :authenticate_user!

	before_filter :game_shelf_exist,
	:only => [:add_edition, :add_expansion]

	before_filter :edition_present_and_exists,
	:only => [:add_edition]

	before_filter :expansion_present_and_exists,
	:only => [:add_expansion]

	def add_edition
		game_shelf = GameShelf.find_by_id(params[:id])
		edition = Edition.find_by_id(params[:edition_id])

		@shelf_item = add_game(game_shelf, edition)

		if request.xhr?
			render json: { :shelf_item => @shelf_item }
		else
			render 'add_edition'
		end
	end

	def add_expansion
		game_shelf = GameShelf.find_by_id(params[:id])
		expansion = Expansion.find_by_id(params[:expansion_id])

		@shelf_item = add_game(game_shelf, expansion)

		if request.xhr?
			render json: { :shelf_item => @shelf_item }
		else
			render 'add_expansion'
		end
	end

  def remove_from
  end

  def create
  end

  def destroy
  end

  def rename
  end

	private

	def add_game(game_shelf, game)
		# if game shelf is not custom, we need to change the game shelf instead of creating a new item
		if game_shelf.shelf_type != GameShelf.shelf_types[:custom]
			shelf_item = ShelfItem.joins(:game_shelf).where("shelf_type != ? and user_id = ? and item_type = ? and item_id = ?", GameShelf.shelf_types[:custom], current_user.id, game.class.name, game.id).first
			if(shelf_item.present?)
				shelf_item.game_shelf = game_shelf
			else
				shelf_item = game_shelf.shelf_items.new
				shelf_item.item = game
			end
		else
			shelf_item = game_shelf.shelf_items.new
			shelf_item.item = game
		end
		shelf_item.save
		return shelf_item
	end

	def game_shelf_exist
		if GameShelf.find_by_id(params[:id]).present?
			return true
		else
			if request.xhr?
				render json: { :status => :game_shelf_unknown }
			else
				render 'game_shelf_unknown'
			end

			return false
		end
	end

	def edition_present_and_exists
		if params[:edition_id].present?
			if Edition.find_by_id(params[:edition_id]).present?
				return true
			else
				if request.xhr?
					render json: { :status => :edition_unknown }
				else
					render 'edition_unknown'
				end
				return false
			end
		else
			if request.xhr?
				render json: { :status => :edition_missing }
			else
				render 'edition_missing'
			end

			return false
		end
	end

	def expansion_present_and_exists
		if params[:expansion_id].present?
			if Expansion.find_by_id(params[:expansion_id]).present?
				return true
			else
				if request.xhr?
					render json: { :status => :expansion_unknown }
				else
					render 'expansion_unknown'
				end
				return false
			end
		else
			if request.xhr?
				render json: { :status => :expansion_missing }
			else
				render 'expansion_missing'
			end

			return false
		end
	end
end

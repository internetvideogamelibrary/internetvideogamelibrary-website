class GameShelvesController < ApplicationController
	before_filter :authenticate_user!

	before_filter :game_shelf_exist,
	:only => [:add_edition, :add_expansion, :show]

	before_filter :edition_present_and_exists,
	:only => [:add_edition]

	before_filter :expansion_present_and_exists,
	:only => [:add_expansion]

	before_filter :item_present_and_exists,
	:only => [:remove_item]

	def index
		game_shelf = GameShelf.find_by(user_id: current_user.id, shelf_type: GameShelf.shelf_types[:backlog])
		redirect_to [current_user, game_shelf]
	end

	def show
		@game_shelf = GameShelf.find_by_id(params[:id])
		@shelf_items = ShelfItem.where(game_shelf_id: @game_shelf.id).paginate(:page => params[:page]).order('created_at asc')
		@game_shelves = current_user.game_shelves -> {order 'shelf_type asc, id asc'}
	end

	def add_edition
		game_shelf = GameShelf.find_by_id(params[:id])
		edition = Edition.find_by_id(params[:edition_id])

		@shelf_item = add_game(game_shelf, edition)

		if request.xhr?
			render json: { :status => :success, :shelf_item => @shelf_item }
		else
			render 'add_edition'
		end
	end

	def add_expansion
		game_shelf = GameShelf.find_by_id(params[:id])
		expansion = Expansion.find_by_id(params[:expansion_id])

		@shelf_item = add_game(game_shelf, expansion)

		if request.xhr?
			render json: { :status => :success, :shelf_item => @shelf_item }
		else
			render 'add_expansion'
		end
	end

	def remove_item
		shelf_item = ShelfItem.find_by_id(params[:item_id])

		@shelf = shelf_item.game_shelf
		@game = shelf_item.item

		shelf_item.destroy

		if request.xhr?
			render json: { :status => :success, :message => :shelf_item_removed }
		else
			render 'remove_item'
		end
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
		game_shelf = GameShelf.find_by_id(params[:id])
		if game_shelf.present? and game_shelf.user.id == current_user.id
			return true
		else
			if request.xhr?
				render json: { :status => :game_shelf_unknown }
			else
				redirect_to :back, :alert => "Game shelf unknown."
				return false
			end

			return false
		end

		rescue ActionController::RedirectBackError
			redirect_to user_game_shelves_path, :alert => "Game shelf unknown."
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

	def item_present_and_exists
		if params[:item_id].present?
			shelf_item = ShelfItem.find_by_id(params[:item_id])
			if shelf_item.present? and shelf_item.game_shelf.user_id == current_user.id
				return true
			else
				if request.xhr?
					render json: { :status => :item_unknown }
				else
					render 'item_unknown'
				end
				return false
			end
		else
			if request.xhr?
				render json: { :status => :item_missing }
			else
				render 'item_missing'
			end

			return false
		end
	end
end

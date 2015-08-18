class GameShelvesController < ApplicationController
	before_filter :authenticate_user!

	before_filter :xhr_only,
	:except => [:index, :show]

	before_filter :game_shelf_exist,
	:only => [:add_edition, :add_expansion, :show]

	before_filter :game_shelf_belongs_to_current_user,
	:only => [:add_edition, :add_expansion, :show]

	before_filter :edition_present_and_exists,
	:only => [:add_edition]

	before_filter :expansion_present_and_exists,
	:only => [:add_expansion]

	before_filter :item_present_and_exists,
	:only => [:remove_item]

	before_filter :item_shelf_belongs_to_current_user,
	:only => [:remove_item]

	def index
		game_shelf = GameShelf.find_by(user_id: current_user.id, shelf_type: GameShelf.shelf_types[:backlog])
		redirect_to [current_user, game_shelf]
	end

	def show
		@game_shelf = GameShelf.find_by_id(params[:id])
		if params[:platform].to_s != ""
			arel_shelf_items = ShelfItem.where(game_shelf_id: @game_shelf.id)
			.joins("INNER JOIN editions on shelf_items.item_id = editions.id")
			.where(:shelf_items => {item_type: "Edition"})
			.where(:editions => {platform_id: params[:platform]}).union(
			ShelfItem.where(game_shelf_id: @game_shelf.id)
			.joins("INNER JOIN expansions on shelf_items.item_id = expansions.id")
			.where(:shelf_items => {item_type: "Expansion"})
			.joins("INNER JOIN editions on expansions.edition_id = editions.id")
			.where(:editions => {platform_id: params[:platform]}))
			post = ShelfItem.arel_table
			@shelf_items = ShelfItem.from(post.create_table_alias(arel_shelf_items, :shelf_items)).paginate(:page => params[:page]).order('created_at asc')
		else
			@shelf_items = ShelfItem.where(game_shelf_id: @game_shelf.id).paginate(:page => params[:page]).order('created_at asc')
		end
		@game_shelves = current_user.game_shelves -> {order 'shelf_type asc, id asc'}
	end

	def add_edition
		game_shelf = GameShelf.find_by_id(params[:id])
		edition = Edition.find_by_id(params[:edition_id])

		@shelf_item = add_game(game_shelf, edition)

		render json: { :status => :success, :shelf_item => @shelf_item }
	end

	def add_expansion
		game_shelf = GameShelf.find_by_id(params[:id])
		expansion = Expansion.find_by_id(params[:expansion_id])

		@shelf_item = add_game(game_shelf, expansion)

		render json: { :status => :success, :shelf_item => @shelf_item }
	end

	def remove_item
		shelf_item = ShelfItem.find_by_id(params[:item_id])

		@shelf = shelf_item.game_shelf
		@game = shelf_item.item

		shelf_item.destroy

		render json: { :status => :success, :message => :shelf_item_removed }
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
		thing_exists(GameShelf, params[:id])
	end

	def game_shelf_belongs_to_current_user
		game_shelf = GameShelf.find_by_id(params[:id])
		thing_belongs_to_current_user(game_shelf)
	end

	def thing_exists(thingClass, id)
		if thingClass.find_by_id(id).present?
			return true
		else
			render json: { :status => thingClass.unknown }, :status => 404
			return false
		end
	end

	def thing_present_and_exists(thingClass, id)
		if id.present?
			thing_exists(thingClass, id)
		else
			render json: { :status => thingClass.missing }, :status => 400
			return false
		end
	end

	def thing_belongs_to_current_user(thing)
		if thing.user_id == current_user.id
			return true
		else
			return false
		end
	end

	def edition_present_and_exists
		thing_present_and_exists(Edition, params[:edition_id])
	end

	def expansion_present_and_exists
		thing_present_and_exists(Expansion, params[:expansion_id])
	end

	def item_present_and_exists
		thing_present_and_exists(ShelfItem, params[:item_id])
	end

	def item_shelf_belongs_to_current_user
		shelf_item = ShelfItem.find_by_id(params[:item_id])
		thing_belongs_to_current_user(shelf_item.game_shelf)
	end

	def xhr_only
		if not request.xhr?
			render :nothing => true, :status => 400
		end
	end
end

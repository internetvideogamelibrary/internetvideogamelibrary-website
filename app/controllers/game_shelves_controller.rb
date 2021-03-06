class GameShelvesController < ApplicationController
  before_action :authenticate_user!

  before_action :xhr_only,
                only: [:add_edition, :add_expansion, :add_game, :remove_item]

  before_action :game_shelf_exist,
                only: [:add_edition, :add_expansion, :show, :edit, :update, :destroy]

  before_action :game_shelf_belongs_to_current_user,
                only: [:add_edition, :add_expansion, :show, :edit, :update, :destroy]

  before_action :edition_present_and_exists,
                only: [:add_edition]

  before_action :expansion_present_and_exists,
                only: [:add_expansion]

  before_action :item_present_and_exists,
                only: [:remove_item]

  before_action :item_shelf_belongs_to_current_user,
                only: [:remove_item]

  before_action :custom_shelf_only,
                only: [:destroy]

  def index
    game_shelf = GameShelf.find_by(user_id: current_user.id, shelf_type: GameShelf.shelf_types[:backlog])
    redirect_to [current_user, game_shelf]
  end

  def show
    @game_shelf = GameShelf.find_by_id(params[:id])
    if params[:platform].to_s != ''
      @shelf_items = ShelfItem.shelf_items_from_shelf_with_platform(@game_shelf.id, params[:platform]).paginate(page: params[:page]).order('created_at asc')
    else
      @shelf_items = ShelfItem.where(game_shelf_id: @game_shelf.id).paginate(page: params[:page]).order('created_at asc')
    end
    @game_shelves = current_user.game_shelves.shelf_type_order
  end

  def add_game(game)
    game_shelf = GameShelf.find_by_id(params[:id])
    @shelf_item = add_game_to_shelf(game_shelf, game)

    render json: { status: :success, shelf_item: @shelf_item }
  end

  def add_edition
    add_game(Edition.find_by_id(params[:edition_id]))
  end

  def add_expansion
    add_game(Expansion.find_by_id(params[:expansion_id]))
  end

  def remove_item
    shelf_item = ShelfItem.find_by_id(params[:item_id])

    @shelf = shelf_item.game_shelf
    @game = shelf_item.item

    shelf_item.destroy

    render json: { status: :success, message: :shelf_item_removed }
  end

  def new
    @game_shelf = GameShelf.new(user: current_user)
  end

  def create
    @game_shelf = GameShelf.new(game_shelf_params.merge(user: current_user, shelf_type: GameShelf.shelf_types[:custom]))

    @game_shelf.save!
    flash[:success] = 'Your new shelf was created!'
    redirect_to [@game_shelf.user, @game_shelf]

  rescue ActiveRecord::RecordInvalid
    render 'new'
  end

  def manage_custom
    @custom_shelves = GameShelf.user_custom_shelves(current_user.id)
  end

  def destroy
    user = @game_shelf.user
    @game_shelf.destroy!
    redirect_to user_game_shelves_path(user)
  end

  def edit
    @game_shelf = GameShelf.find_by_id(params[:id])
  end

  def update
    @game_shelf = GameShelf.find_by_id(params[:id])
    @game_shelf.update_attributes!(game_shelf_params)
    flash[:success] = 'Custom Shelf Updated!'
    redirect_to [@game_shelf.user, @game_shelf]

  rescue ActionController::ParameterMissing
    flash[:error] = 'Please fill all required fields'
    render 'edit'
  end

  private

  def game_shelf_params
    params.require(:game_shelf).require(:title)
    params.require(:game_shelf).permit(:title)
  end

  def add_base_shelf_item(game_shelf, game)
    shelf_item = ShelfItem.joins(:game_shelf).where('shelf_type != ? and user_id = ? and item_type = ? and item_id = ?', GameShelf.shelf_types[:custom], current_user.id, game.class.name, game.id).first
    if shelf_item.present?
      shelf_item.game_shelf = game_shelf
    else
      shelf_item = add_new_shelf_item(game_shelf, game)
    end
    shelf_item
  end

  def add_new_shelf_item(game_shelf, game)
    shelf_item = game_shelf.shelf_items.new
    shelf_item.item = game
    shelf_item
  end

  def add_game_to_shelf(game_shelf, game)
    # if game shelf is not custom, we need to change the game shelf instead of creating a new item
    if !game_shelf.custom_shelf?
      shelf_item = add_base_shelf_item(game_shelf, game)
    else
      if !game_shelf.contains(game)
        shelf_item = add_new_shelf_item(game_shelf, game)
      else
        shelf_item = game_shelf.find_item(game)
      end
    end
    shelf_item.save
    shelf_item
  end

  def game_shelf_exist
    thing_exists(GameShelf, params[:id])
  end

  def game_shelf_belongs_to_current_user
    game_shelf = GameShelf.find_by_id(params[:id])
    thing_belongs_to_current_user(game_shelf)
  end

  def thing_exists(thing_class, id)
    if thing_class.find_by_id(id).present?
      return true
    else
      render json: { status: thing_class.unknown }, status: 404
      return false
    end
  end

  def thing_present_and_exists(thing_class, id)
    if id.present?
      thing_exists(thing_class, id)
    else
      render json: { status: thing_class.missing }, status: 400
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

  def custom_shelf_only
    @game_shelf = GameShelf.find_by_id(params[:id])
    return true if @game_shelf.shelf_type == GameShelf.shelf_types[:custom]

    flash[:error] = 'You can only erase custom shelves'
    redirect_to user_game_shelves_path(@game_shelf.user)
  end
end

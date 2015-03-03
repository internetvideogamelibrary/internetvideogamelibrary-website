Rails.application.routes.draw do
	if ENV['CANONICAL_HOST']
		constraints(:host => Regexp.new("^(?!#{Regexp.escape(ENV['CANONICAL_HOST'])})")) do
			match "/(*path)" => redirect { |params, req| "http://#{ENV['CANONICAL_HOST']}/#{params[:path].pluralize}" },  via: [:get, :post]
		end
	end

	resources :games do
		collection do
			get 'search'
		end
	end

	mount Upmin::Engine => '/admin'
	devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
	match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
	resources :users do
		resources :game_shelves do
			collection do
				put 'remove_item'
			end
			member do
				put 'add_edition'
				put 'add_expansion'
			end
		end
	end
	resources :works do
		collection do
			get 'search'
		end
		member do
			get 'combine'
			patch 'do_combine'
			get 'split'
			patch 'do_split'
		end
	end
	resources :editions do
		collection do
			get 'to_review'
			post 'review'
			get 'existing_work'
		end
		resources :expansions do
		end
	end
	authenticated :user do
		root to: 'game_shelves#index', as: :authenticated_root
	end
	unauthenticated do
		root to: 'games#index'
	end
end

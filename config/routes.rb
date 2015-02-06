Rails.application.routes.draw do
	get 'search', to: 'search#search'

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
		end
	end
	resources :editions, :path => "games" do
		collection do
			get 'to_review'
			post 'review'
			get 'existing_work'
		end
		member do
			put 'split'
		end
		resources :expansions do
		end
	end
	authenticated :user do
		root to: 'game_shelves#index', as: :authenticated_root
	end
	unauthenticated do
		root to: 'editions#index'
	end
end

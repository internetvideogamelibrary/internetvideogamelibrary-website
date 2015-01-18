Rails.application.routes.draw do
	mount Upmin::Engine => '/admin'
	root to: 'editions#index'
	devise_for :users
	resources :users do
		resources :game_shelves do
			member do
				put 'add_edition'
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
end

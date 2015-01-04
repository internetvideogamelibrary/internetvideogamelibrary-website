Rails.application.routes.draw do
  get 'work/search'

	mount Upmin::Engine => '/admin'
	root to: 'editions#index'
	devise_for :users
	resources :users
	resources :work do
		collection do
			post 'search'
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
	end
end

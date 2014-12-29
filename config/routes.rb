Rails.application.routes.draw do
	mount Upmin::Engine => '/admin'
	root to: 'editions#index'
	devise_for :users
	resources :users
	resources :editions, :path => "games" do
		collection do
			get 'to_review'
			post 'review'
			get 'existing_work'
			post 'existing_work_create'
		end
	end
end

Rails.application.routes.draw do
	mount Upmin::Engine => '/admin'
	root to: 'editions#index'
	devise_for :users
	resources :users
	resources :editions, :path => "games" do
		collection do
			get 'to_review'
			post 'review'
		end
	end
end

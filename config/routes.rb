require 'addressable/uri'
Rails.application.routes.draw do
  get '/editions' => redirect('/games')

  resources :games do
    collection do
      get 'search'
      get 'search_for_transformation'
    end
  end

  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], as: :finish_signup
  resources :users do
    resources :game_shelves do
      collection do
        put 'remove_item'
        get 'manage_custom'
      end
      member do
        put 'add_edition'
        put 'add_expansion'
      end
    end
    collection do
      get 'identities'
    end
  end
  resources :works do
    collection do
      get 'search'
      get 'search_index'
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
      get 'existing_work'
    end
    member do
      get 'transform'
      patch 'do_transform'
    end
    resources :expansions do
    end
  end
  root to: 'index#show'

  get 'about', to: 'index#about'
end

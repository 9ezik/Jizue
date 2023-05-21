Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  resources :product,  only: [:show]

  resources :category, only: [:show]

  resources :brand, only: [:show]

  resource :cart, only: %i[destroy show] do
    resources :items, only: %i[destroy create]
  end

  resources :search, only: [:index]

  root to: 'main#index'
end

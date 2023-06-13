Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get 'users/show'
  get 'home/top'
  root 'home#top'
  get 'login', to: "sessions#new"
  post 'login', to: "sessions#create"
  delete 'logout', to: "sessions#destroy"
  resources :users, only: [:new, :create, :show, :edit, :update, :destroy] 
  namespace :admin do
    resources :users, only: [:index]
    resources :shops
  end
  
  delete '/shops/:id', to: 'shops#destroy', as: 'destroy_shop'
  resources :shops, only: [:index, :new, :create, :show, :edit, :update, :destroy] do
    member do
      get 'reviews'
    end
    resources :comments, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

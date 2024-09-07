Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:show]
  resources :tweets
  root 'tweets#index'

  get 'tweets/index/photo' => 'tweets#photo', as: 'photo'

  
  






end

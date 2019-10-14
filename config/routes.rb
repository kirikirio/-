Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets do
  resources :comments, only: [:create]
  end
  get "omikuzi" => "omikuzi#omikuzi"
  resources :users, only: [:show]
end
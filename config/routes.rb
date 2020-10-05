Rails.application.routes.draw do
  root "tweews#index"

  devise_for :users
  resources :tweets
  resources :users
end

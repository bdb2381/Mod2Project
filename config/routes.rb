Rails.application.routes.draw do

  resources :equipment
  resources :liked_trails
  resources :users
  resources :activities
  resources :parks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  devise_scope :user do
    get '/login', to: 'devise/sessions#new'
    get '/join', to: 'devise/registrations#new'
  end

  devise_for :users
  resources :equipment
  resources :liked_trails
  resources :users, only: [:show, :edit]
  resources :activities
  resources :parks
  resources :trails


root to: "homepage#index"

get "map", to: "parks#index"

get "/liked_trails", to: "liked_trails#create"
post "/liked_trails", to: "liked_trails#create"

get "trails/state/:state", to: "trails#index", as: "trail_state"
get "parks/state/:state", to: "parks#index", as: "park_state"



end

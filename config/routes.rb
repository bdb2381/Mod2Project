Rails.application.routes.draw do

  devise_scope :user do
    get '/login', to: 'devise/sessions#new'
    get '/join', to: 'devise/registrations#new'
  end

  devise_for :users
  resources :users, only: [:show, :edit]
  resources :liked_trails, only: [:create]
  resources :activities, only: [:index]
  resources :parks, only: [:index, :show]
  resources :trails, only: [:index, :show]


root to: "homepage#index"

get "/liked_trails", to: "liked_trails#create"
post "/liked_trails", to: "liked_trails#create"

get "trails/state/:state", to: "trails#index", as: "trail_state"




end

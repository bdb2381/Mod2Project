Rails.application.routes.draw do

  resources :equipment
  resources :liked_trails
  resources :users
  resources :activities
  resources :parks
  resources :trails
# get '/', to: 
# root to:  "/"

root to: "homepage#index"


get "map", to: "homepage#show"
end

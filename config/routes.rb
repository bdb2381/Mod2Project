Rails.application.routes.draw do

  devise_for :users
  resources :equipment
  resources :liked_trails
  resources :users
  resources :activities
  resources :parks
  resources :trails
# get '/', to: 
# root to:  "/"

root to: "homepage#index"


# get "map", to: "homepage#show"

get "map", to: "parks#index"

devise_scope :user do
  get 'login', to: 'devise/sessions#new'
  get 'join', to: 'devise/registrations#new'
end

end

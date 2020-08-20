Rails.application.routes.draw do

  # devise_for :users
  resources :equipment
  resources :liked_trails
  resources :users, only: [:show, :edit]
  resources :activities
  resources :parks
  resources :trails
# get '/', to: 
# root to:  "/"

root to: "homepage#index"


# get "map", to: "homepage#show"

get "map", to: "parks#index"

get "trails/state/:state", to: "trails#index", as: "trail_state"

devise_for :users,
  :path => "usuarios",
  :path_names => {
    :sign_in => 'login',
    :sign_out => 'logout',
    :password => 'secret',
    :confirmation => 'verification',
    :unlock => 'unblock',
    :registration => 'register',
    :sign_up => 'join' }



end # end draw do 
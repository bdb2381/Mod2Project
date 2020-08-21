class LikedTrailsController < ApplicationController
  before_action :authenticate_user!
  
  def create 
    # if LikedTrail.find_or_create_by!(trail_id: params[:trail_id], user_id: current_user.id)
    if LikedTrail.find_by(trail_id: params[:trail_id], user_id: current_user.id)
      redirect_to trail_path(params[:trail_id]), alert: "You Liked This Trail Already." 
      
    else
      LikedTrail.create(trail_id: params[:trail_id], user_id: current_user.id)
      redirect_to trail_path(params[:trail_id]), notice: "Trail Added To Your Liked Trails."
    end 
    
  end

# To verify if a user is signed in, use the following helper:  user_signed_in?
# For the current signed-in user, this helper is available: current_user
# You can access the session for this scope: user_session



end

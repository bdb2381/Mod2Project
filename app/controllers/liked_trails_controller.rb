class LikedTrailsController < ApplicationController
  before_action :authenticate_user!
  
  
  # def create
  #   @liked_trail = LikedTrail.new(trail_id: params[:trail_id], user_id: current_user.id)
  #   # byebug 
  #   if @liked_trail.save
  #     flash[:succcess] = "This trail is now saved to your profile."
  #     redirect_to trail_path(@trail)
      
  #   else 
  #     flash[:error] = "Couldn't save the trail"
      
  #   end
    
    
  # end 

  def create 
    trail = params[:trail_id]
    if LikedTrail.create(trail_id: params[:trail_id], user_id: current_user.id)
      redirect_to trail_path(trail) 
    end 
    
  end






# To verify if a user is signed in, use the following helper:  user_signed_in?
# For the current signed-in user, this helper is available: current_user
# You can access the session for this scope: user_session



end

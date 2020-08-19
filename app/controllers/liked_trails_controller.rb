class LikedTrailsController < ApplicationController
  before_action :authenticate_user!
  
  
  def liked_trail
    @liked_trail = current_user.liked_trails.new(trail_id: params[:article_id])

    if @liked_trail.save
      flash[:succcess] = "Saved this trail."a
      redirect_to trail_path
      
    else 
      flash[:error] = "Couldn't save the trail"
      redirect_to trail_path
    end
    
    
  end 

# To verify if a user is signed in, use the following helper:  user_signed_in?
# For the current signed-in user, this helper is available: current_user
# You can access the session for this scope: user_session



end

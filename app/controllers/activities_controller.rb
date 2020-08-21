class ActivitiesController < ApplicationController
  # user must be signed in to see all the activity details
  before_action :authenticate_user!

  def index
    @activities = Activity.all 
    @parks = Park.all
  end

end

class ActivitiesController < ApplicationController
  # user must be signed in to see all the activity details
  before_action :authenticate_user!



end

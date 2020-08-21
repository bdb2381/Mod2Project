class UsersController < ApplicationController
    # user must be signed in to see all the trails
    before_action :authenticate_user!

  def show
    @user = current_user
  end
  
end # end class

class TrailsController < ApplicationController
    # user must be signed in to see all the trails
    before_action :authenticate_user!
    
    def index
        @trails = Trail.all
    end

    def show
        @trail = Trail.find(params[:id])
    end
    
end

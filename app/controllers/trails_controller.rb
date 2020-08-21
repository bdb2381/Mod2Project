class TrailsController < ApplicationController
    # user must be signed in to see all the trails
    before_action :authenticate_user!
    
    def index
        state = params[:state]
        @trails = Trail.all
        @trails = @trails.filter { |trail| trail.park.state == state }

    end

    def show
        @trail = Trail.find(params[:id])
        
    end
   

    
end

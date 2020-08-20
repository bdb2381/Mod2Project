class ParksController < ApplicationController
    # user must be signed in to see all the parks
    before_action :authenticate_user!

    def index
        @trails = Trail.all
        @parks = Park.all
    end 

    def show 
        @park = Park.find(params[:id])
        @trail = Trail.find(params[:id])
    end 


end # end class

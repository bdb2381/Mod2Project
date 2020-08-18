class ParksController < ApplicationController
    # user must be signed in to see all the parks
    before_action :authenticate_user!

    def index
        @parks = Park.all 
    end 

    def show 
        @park = Park.find(params[:id])
    end 





end # end class

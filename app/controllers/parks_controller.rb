class ParksController < ApplicationController
    def index
        @parks = Park.all 
        @trails = Trail.all
    end 

    def show 
        @park = Park.find(params[:id])
        @trail = Trail.find(params[:id])
    end 





end # end class

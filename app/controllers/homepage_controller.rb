class HomepageController < ApplicationController

  def index
    @parks = Park.all
  end 

  def show
  end


end #class end 

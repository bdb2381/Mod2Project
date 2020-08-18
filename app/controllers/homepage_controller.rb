class HomepageController < ApplicationController


  def index

  end 

  def show
    @parks = Park.all 
  end


end #class end 

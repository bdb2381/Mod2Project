class Park < ApplicationRecord
  has_many :trails, dependent: :destroy
  has_many :activities, through: :trails



  def trailcounter
    #helper method to count how many trails in a park
     self.trails.count
    
  end




end

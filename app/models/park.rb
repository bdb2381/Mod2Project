class Park < ApplicationRecord
  has_many :trails, dependent: :destroy
  has_many :activities, through: :trails



  def trailcounter
    #helper method to count how many trails in a park
     self.trails.count
    
  end

  # def thingstodo
    # self.activities.each do |activity|
    #    activity.activity_ty
    # # end 
  #   self.activities.distinct.pluck(:activity_type).each do |x|
  #      x
  #   end 

  # end


end

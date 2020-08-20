class Trail < ApplicationRecord
  belongs_to :park
  has_many :activities
  has_many :liked_trails
  has_many :users, through: :liked_trails



  def likescounter
    liked_trails.count
  end

  def self.bystate(state:, amount: "10")
    # default is to pull 10 trails from DB. 
      Trail.joins(:park).where(parks: {state: state}).take(amount)
  
  end



end

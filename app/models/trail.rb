class Trail < ApplicationRecord
  belongs_to :park
  has_many :activities
  has_many :liked_trails
  has_many :users, through: :liked_trails
end

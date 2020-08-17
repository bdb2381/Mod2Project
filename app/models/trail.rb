class Trail < ApplicationRecord
  belongs_to :park
  has_many :activities
end

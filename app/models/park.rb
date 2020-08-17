class Park < ApplicationRecord
  has_many :trails, dependent: :destroy
  has_many :activities, through: :trails

end

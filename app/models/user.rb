class User < ApplicationRecord
    has_many :trails, dependent: :destroy
end

class ParksController < ApplicationController
    has_many :trails, dependent: :destroy
    has_many :activities, through: :trails
end

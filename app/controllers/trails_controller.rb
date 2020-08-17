class TrailsController < ApplicationController
    belongs_to :park
    has_many :activities, dependent: :destroy
end

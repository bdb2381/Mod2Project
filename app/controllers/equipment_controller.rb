class EquipmentController < ApplicationController
  # user must be signed in to see all the equipment
  before_action :authenticate_user!


end

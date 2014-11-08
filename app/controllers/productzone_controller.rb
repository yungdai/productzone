class ProductzoneController < ApplicationController
  # The index allows to show all ProductZone objects
  def index
    @productzones = ProductZone.all
  end

  def show
    @productzones = ProductZone.find(params[:id])
  end


end

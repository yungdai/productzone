class UserController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @users = User.find(params[:id])
  end


end

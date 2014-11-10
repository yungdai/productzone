class UserController < ApplicationController
  def index
    @users = User.all
  end

  # method to add new users
  def new
    @user = User.new
  end

  def create
    # make a new picture with what picture_params returns (which is a method we're calling)
    @users = User.new(user_params)
    if @user.save
      # if the save for the picture was successful, go to index.html.erb
      redirect_to productzones_url
    else
      # otherwise render the view associated with the action :new (i.e. new.html.erb)
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @users.update_attribute(user_params)
      redirect_to '/user/#{@user.id}'
    else
      render :edit
    end
  end

end

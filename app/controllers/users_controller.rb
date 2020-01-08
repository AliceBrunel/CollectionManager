class UsersController < ApplicationController

  def index
  end

  def new
    @user = User.new
  end

  def create
    if (user = User.create user_params)
      session[:user_id] = user.id
      redirect_to user_path(user)
    else
      render 'new'
    end
  end
end

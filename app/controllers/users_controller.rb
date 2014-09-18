class UsersController < ApplicationController
  def index
    @users = User.all
    @user = User.find params[:id]
    respond_to do |format|
      format.json { render json: @user.as_json }
    end
  end
  def show
    @users = User.all
    @user = User.find params[:id]
    respond_to do |format|
      format.json { render json: @user.as_json }
    end
  end





end

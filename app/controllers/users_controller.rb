class UsersController < ApplicationController
  before_action :authorize_access_request!
  def index
    @users = User.all
    render :json => @users, include: :squads
  end
  def show
    @user = User.find params[:id]
    render :json => @user
  end
end

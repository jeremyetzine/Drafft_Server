class PlayersController < ApplicationController
  before_action :authorize_access_request!
  def index
    @players = Player.order(:pts => :desc)
    render :json => @players, :except => [:created_at, :updated_at]
  end
  def show
    @player = Player.find params[:id]
    render :json => @player, :except => [:created_at, :updated_at]
  end
end

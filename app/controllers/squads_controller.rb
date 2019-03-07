class SquadsController < ApplicationController
  before_action :authorize_access_request!
  def index
    @squads = Squad.all
    render :json => @squads, include: [:players, :teams]
  end
  def show
    @squad = Squad.find params[:id]
    render :json => @squad, include: [:players, :teams]
  end
end

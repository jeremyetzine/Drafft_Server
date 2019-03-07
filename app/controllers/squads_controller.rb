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
  def update
    squad = Squad.first
    squad.update squad_params
  end

  private

  def squad_params
    params.permit(:players, :squad, :id, :name, :user_id, :created_at, :updated_at, :draft_id, :teams)
  end
end

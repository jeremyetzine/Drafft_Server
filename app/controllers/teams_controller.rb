class TeamsController < ApplicationController
  before_action :authorize_access_request!
  def index
    @teams = Team.all
    render :json => @teams, :only => [:id, :name, :squad_id, :draft_id]
  end
  def show
    @team = Team.find params[:id]
    render :json => @team, :only => [:id, :name, :squad_id, :draft_id]
  end
end

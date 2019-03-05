class SquadsController < ApplicationController
  before_action :authorize_access_request!
  def index
    @squads = Squad.all
    render :json => @squads, :only => [:id, :name, :user_id, :draft_id]
  end
  def show
    @squad = Squad.find params[:id]
    render :json => @squad, :only => [:id, :name, :user_id, :draft_id]
  end
end

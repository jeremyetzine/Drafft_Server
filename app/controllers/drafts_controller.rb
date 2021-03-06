class DraftsController < ApplicationController
  before_action :authorize_access_request!
  def index
    @drafts = Draft.all
    render :json => @drafts, :only => [:id, :name, :started]
  end
  def show
    @draft = Draft.find params[:id]
    render :json => @draft, include: [:players, :users, :teams, :squads]
  end
  # def players
  #   draft = Draft.find params[:id]
  #   render json: draft
  # end
end

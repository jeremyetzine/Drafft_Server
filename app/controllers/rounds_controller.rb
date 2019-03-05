class RoundsController < ApplicationController
  before_action :authorize_access_request!
  def index
    @rounds = Round.all
    render :json => @rounds, :only => [:id, :number, :draft_id]
  end
  def show
    @round = Round.find params[:id]
    render :json => @round, :only => [:id, :number, :draft_id]
  end
end

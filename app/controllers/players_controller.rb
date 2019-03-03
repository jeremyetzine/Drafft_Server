class PlayersController < ApplicationController
  before_action :authorize_access_request!

  def index
    @players = Player.order(:pts => :desc)
  end

end

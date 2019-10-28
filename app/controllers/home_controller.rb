class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token, :only => [:index, :show, :new, :create]

  def index
    @firstname = params["firstname"]
    @gossips = Gossip.all
  end

  def team
  end

  def contact
  end

  def new
  end

  def create
  end

end
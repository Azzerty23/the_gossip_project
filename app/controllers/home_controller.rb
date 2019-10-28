class HomeController < ApplicationController

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
  
end
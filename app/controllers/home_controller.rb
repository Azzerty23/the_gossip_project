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
    @gossip.author = params["gossip_author"]
    @gossip.content = parrams["gossip_content"]
  end

end
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
    u = User.create(first_name: params["gossip_author"])
    Gossip.create(author: u, title: params['gossip_title'], content: params["gossip_content"])
    redirect_to '/'
  end
<<<<<<< HEAD

  def show
    @id = params["id"]
    @gossip = Gossip.find(@id)
  end

=======
>>>>>>> 0d8dce22e227b2a289124e2a00cb97cb7ff0f4ab
end
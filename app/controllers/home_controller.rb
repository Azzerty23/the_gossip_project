class HomeController < ApplicationController

  def index
    puts
    puts "$" * 22
    puts "INDEX !"
    puts "$" * 22
    puts

    @firstname = params["firstname"]

  end

  def team
    puts
    puts "$" * 22
    puts "TEAM !"
    puts "$" * 22
    puts
  end

  def contact
    puts
    puts "$" * 22
    puts "CONTACT !"
    puts "$" * 22
    puts
  end
end

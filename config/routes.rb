Rails.application.routes.draw do

  root "home#index"

  get "/", to: "home#index"

  get "/team", to: "home#team"

  get "/contact", to: "home#contact"

  get "/new_gossips", to: "home#new"

  post "/new_gossips", to: "home#create"

  get "/gossip", to: "home#gossip"

  get "/:firstname", to: "home#index"

end

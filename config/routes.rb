Rails.application.routes.draw do

  root "home#index"

  get "/team", to: "home#team"

  get "/contact", to: "home#contact"

  get "/new_gossips", to: "home#new"

  get "/:firstname", to: "home#index"

end

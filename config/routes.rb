Rails.application.routes.draw do

  root "home#index"
  
  get "/(:firstname)", to: "home#index"

  get "/team", to: "home#team"

  get "/contact", to: "home#contact"

end

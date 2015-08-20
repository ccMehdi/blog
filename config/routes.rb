Rails.application.routes.draw do

  # Route to the main home page
  root "home#index"

  # Route to the about page
  get "/about" => "home#about", as: :about

end

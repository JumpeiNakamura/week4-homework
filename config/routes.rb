Week4hw::Application.routes.draw do

  get "/" => "pages#home"
  get "/about" => "pages#about"
  get "/contactus" => "pages#contactus"

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

  get "/index" => "products#index"
  get "/show" => "products#show"
  get "/products/deal1" => "products#deal1"

  # HINT: Add more routes here...



end

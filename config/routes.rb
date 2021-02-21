Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/random_fortune" => "random_fortune#random_fortune"
  end

  namespace :api do
    get "/lotto" => "lotto#lotto"
  end

  namespace :api do
    get "/visits" => "visits#visits"
  end

end



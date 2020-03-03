Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    post "/sessions" => "sessions#create"

    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    get "/posts" => "posts#index"
    post "/posts" => "posts#create"
    get "/posts/:id" => "posts#show"
    patch "/posts/:id" => "posts#update"
    delete "/posts/:id" => "posts#destroy"

    get "/categories" => "categories#index"
    get "/categories/:id" => "categories#show"

    get "/images/:id" => "images#show"
    delete "/images/:id" => "images#destroy"

    get "/favorites" => "favorites#index"
    post "/favorites" => "favorites#create"
    get "/favorites/:id" => "favorites#show"
    delete "/favorites/:id" => "favorites#destroy"

  end
end

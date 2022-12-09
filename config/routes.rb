Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/rooms", to: "rooms#index"
  get "/rooms/:id", to:"rooms#show"
  patch "/rooms/:id", to: "rooms#update"
  post "/login", to: "sessions#create"
  post "/signup", to:"users#create"
  get "/users", to: "users#index"
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"
  
end

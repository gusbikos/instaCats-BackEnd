Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users

  get "/profile/:id", to: "users#show"
  post "/login", to: "users#login"
  patch "/profile", to: "users#update"
  post "/users", to: "users#create"
  delete "/users/:id", to: "users#destroy"

  post "/posts", to: "posts#create"
  get "/profile/:id", to: "posts#show" 
  # get "/login/:id", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

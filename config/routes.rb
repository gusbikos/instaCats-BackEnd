Rails.application.routes.draw do
  resources :posts
  resources :users

  # get "/login", to: "/users#login"
  post "/login", to: "users#login"
  get "/profile/:id", to: "users#show"
  patch "/profile", to: "users#update"
  post "/users", to: "users#create"
  delete "/users/:id", to: "users#destroy"

  post "/posts", to: "posts#create"
  get "/profile/:id", to: "posts#show" 
  patch "/posts", to: "posts#update"
  delete "/posts/:id", to: "posts#destroy"
  patch "posts/:id", to: "posts#update"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

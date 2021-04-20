Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users

  get "/profile", to: "users#show"
  post "/login", to: "users#login"
  patch "/profile", to: "users#update"
  post "/users", to: "users#create"
  delete "/users/:id", to: "users#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

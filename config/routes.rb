Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  # resources :users
  get "/", to: "users#show"
  post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

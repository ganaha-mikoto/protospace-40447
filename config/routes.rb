Rails.application.routes.draw do
  resources :comments, only: :create
  devise_for :users
  resources :prototypes

  # Defines the root path route ("/")
  root "prototypes#index"
end


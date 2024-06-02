Rails.application.routes.draw do
  resources :prototypes, only: [:index, :new, :create]

  root "prototypes#index"
end


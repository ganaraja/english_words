Rails.application.routes.draw do
  get 'alphabank/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'alphabank#show'

  resources :alphabank, only: [:show]
end

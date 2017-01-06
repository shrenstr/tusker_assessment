Rails.application.routes.draw do
  get 'boxes/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :customers
  resources :items, only: [:index]
  root 'customers#index'
  resources :boxes, only: [:index]
end

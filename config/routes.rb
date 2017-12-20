Rails.application.routes.draw do
  get 'base/index'
  root 'base#index'

  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
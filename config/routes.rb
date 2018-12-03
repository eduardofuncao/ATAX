Rails.application.routes.draw do
  resources :orders
  resources :admins
  resources :members
  resources :items
  
  get 'users/index'
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end

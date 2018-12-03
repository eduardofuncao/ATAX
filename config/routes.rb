Rails.application.routes.draw do
  get 'member_order/index'
  get 'member_item/index'
  resources :orders
  resources :admins
  resources :members
  resources :items

  
  get 'orders/index'
  get 'items/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end

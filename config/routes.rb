Rails.application.routes.draw do
  post 'orders/create', to: 'orders#create'
  resources :pizzas
  resources :testjson 
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

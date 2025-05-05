Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'
  resources :products
  root "store#index"
  get "up" => "rails/health#show", as: :rails_health_check
  
end

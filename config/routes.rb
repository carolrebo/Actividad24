Rails.application.routes.draw do
  resources :products
  get 'pages/products'
  resources :names
  get 'pages/home'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

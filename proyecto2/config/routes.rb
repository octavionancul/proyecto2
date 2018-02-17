Rails.application.routes.draw do
  resources :products
  get 'products/add'

  get 'products/edit'

  get 'pages/index'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

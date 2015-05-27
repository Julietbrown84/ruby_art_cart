Rails.application.routes.draw do


  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  # # get 'carts/show'
  # devise_for :users
  # resources :products, only: [:index, :show]
  # root 'products#index'
  # get  '/pages' => 'pages#home'


  resources :products, only: [:index,:show]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  # resource :payments, only: [:show]
  get   '/carts' => 'carts#show'

  # get 'carts/destroy'

  root to: "products#index"


end


Rails.application.routes.draw do


  devise_for :users
  resources :products, only: [:index, :show]
  root 'products#index'
  get  '/pages' => 'pages#home'

end

Rails.application.routes.draw do

  root 'pages#home'
  #root      'contact_home#index'
  
  resources :pages, only: [:home, :index, :create]

  get 'pages/about'

  get 'pages/gallery'

  get 'pages/pricing'

  get 'pages/contact'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

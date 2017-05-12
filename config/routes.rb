Rails.application.routes.draw do
  get 'portfolios/index'

  resources :blogs

  
  root 'pages#home'
  get 'about', to: 'pages#about'
  

  
end

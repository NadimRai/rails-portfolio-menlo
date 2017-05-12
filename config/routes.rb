Rails.application.routes.draw do
  resources :blogs

  
  root 'pages#home'
  get 'about', to: 'pages#about'
  

  
end

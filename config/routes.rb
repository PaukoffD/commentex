Rails.application.routes.draw do
  devise_for :users
  resources :pages 
  resources :comments
 
  root 'pages#index'
  
end

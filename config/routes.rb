Rails.application.routes.draw do
  resources :pages 
  resources :comments
 
  root 'pages#index'
  
end

Rails.application.routes.draw do
  # resources :chats
  devise_for :users
  
  resources :chats
  root 'chats#index' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # resources :conversations
  # root to: 'conversations#show'
end

Rails.application.routes.draw do
  resources :videos
  resources :players
  root 'pages#home'

  # localhost:3000/about
  get 'about', to: 'pages#about'
  get 'account', to: 'pages#account'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

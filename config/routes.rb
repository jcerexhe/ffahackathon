Rails.application.routes.draw do
  root 'pages#home'

  # localhost:3000/about
  get 'about', to: 'pages#about'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users
  resources :friends
  match '/about', to: 'about#index', :via => 'get' 
  root 'home#index'
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

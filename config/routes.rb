Rails.application.routes.draw do
devise_for :users
resources :articles

get 'users', to: 'users#index'
get 'users/:id', to: 'users#show'


root 'home#index'
get 'home/index', to: 'home#index'	



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
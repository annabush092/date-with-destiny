Rails.application.routes.draw do

  # get 'nightlives/start', to: 'nightlives#start'
  # post 'nightlives/randomize', to: 'nightlives#randomize'
  resources :nightlives, only: [:show]
  # get 'activities/start', to: 'activities#start'
  # post 'activities/randomize', to: 'activities#randomize'
  resources :activities, only: [:show]
  # get 'restaurants/start', to: 'restaurants#start'
  # post 'restaurants/randomize', to: 'restaurants#randomize'
  resources :restaurants, only: [:show]

  root 'sessions#new'

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#logout'
  resources :users, only: [:show, :new, :create, :edit, :update]

  resources :plans

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :venues
  resources :plans
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

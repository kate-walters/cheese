Rails.application.routes.draw do
  resources :usercheeses
  resources :cheeses
  resources :users
  root'cheeses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

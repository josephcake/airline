Rails.application.routes.draw do
  resources :airport_flights
  resources :airports
  resources :flights
  resources :customers
  resources :tickets
  resources :contents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

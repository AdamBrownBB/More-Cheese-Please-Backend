Rails.application.routes.draw do
  resources :pairings
  resources :cheese_plates
  resources :drinks
  resources :plates
  resources :cheeses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

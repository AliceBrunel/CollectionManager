Rails.application.routes.draw do
  resources :collections
  resources :museums
  resources :artists
  resources :artworks
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

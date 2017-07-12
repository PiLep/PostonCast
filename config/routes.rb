Rails.application.routes.draw do
  resources :groupe_podcasts
  resources :playlists
  resources :podcasts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

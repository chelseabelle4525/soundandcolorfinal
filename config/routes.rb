Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: "homes#index"

  resources :users, :homes, :genres, :colors, :profiles, :playlists 
end
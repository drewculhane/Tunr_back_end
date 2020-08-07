Rails.application.routes.draw do
  resources :playlists, only: [:index, :show] do 
    resources :songs, except: [:destroy]
  end 
  resources :songs, only: [:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

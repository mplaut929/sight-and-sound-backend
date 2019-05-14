Rails.application.routes.draw do
  resources :user_songs
  resources :users
  resources :video_songs
  resources :videos
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

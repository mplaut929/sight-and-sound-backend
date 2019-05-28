Rails.application.routes.draw do
  resources :user_songs
  resources :users
  resources :video_songs
  resources :videos
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/login", to: "auth#login"
	get "/auto_login", to: "auth#auto_login"
  get '/songs/:id/recommended', to: "songs#recommended"
end

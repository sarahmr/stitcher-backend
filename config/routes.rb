Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:create]
  post '/login', to: "users#login"
  get '/autologin', to: 'users#autologin'
  # get '/profile', to: 'users#profile'
end

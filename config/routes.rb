Rails.application.routes.draw do
  resources :trends
  resources :owned_trends
  resources :users

  get '/users/:id/portfolio', to: 'users#portfolio'
  post '/login', to: 'users#login' 
  get '/validate', to: 'users#validate'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

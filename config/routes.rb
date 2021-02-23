Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/current_user', to: 'users#show'

  post '/users', to: 'users#create'

  post '/signup', to: 'users#signup'
end

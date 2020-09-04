Rails.application.routes.draw do
  # For details on the DSL available within this file, see
  get '/users', to: 'users#index'
end

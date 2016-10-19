Rails.application.routes.draw do
  get '/sign_in',  to: 'home#sign_in'
  resources :protected_resources
  resources :resources
  root to: 'home#index'
end

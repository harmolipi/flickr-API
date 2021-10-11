Rails.application.routes.draw do
  root 'static_pages#index'
  # get '/home', to: 'static_pages#home'
  resources :static_pages, only: [:index]
end

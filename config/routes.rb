Rails.application.routes.draw do
  resources :movie
  resources :actor
  resources :category
  resources :comment
end

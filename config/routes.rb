Rails.application.routes.draw do
  resources :events
  get 'seminars/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :seminars, only: [:index]
  
end

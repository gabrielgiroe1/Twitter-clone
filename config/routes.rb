Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :tweets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Almost every application defines a route for the root path ("/") at the top of this file.
  # root "articles#index"
  root 'tweets#index'
end

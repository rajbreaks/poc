Raghava::Application.routes.draw do
  #devise_for :user1s
  get "galleries/image"
  resources :orders

  resources :customers

  resources :contacts

  #resources :registrations

  #resources :logins

  root :to => 'contacts#index'

  
end

Rails.application.routes.draw do
  resources :logins
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  #root "application#hello"
  root "logins#helloworld"
  get 'logins/santa'
end
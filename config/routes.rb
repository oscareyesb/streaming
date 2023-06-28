Rails.application.routes.draw do
  get 'home/index'
  get 'seriees', to: 'seriees#index'
  get 'seriees/new'
  get 'documentary_films', to: 'documentary_films#index'
  get 'documentary_films/new'
  get 'movies', to: 'movies#index'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post 'seriees', to: "seriees#create"
  post 'movies', to: "movies#create"
  post 'documentary_films', to: "documentary_films#create"
  # Defines the root path route ("/")
  root "home#index"
  
end
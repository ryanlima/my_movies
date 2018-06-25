Rails.application.routes.draw do
  resources :directors
  resources :actors
  
  #get 'movies/index'
  get 'movies' => "movies#index"
  #get 'movies/new'
  get 'movies/new' => "movies#new"
  #get 'movies/show'
  get 'movies/:id' => "movies#show"
  #get 'movies/create'
  post 'movies' => "movies#create"
  #Edit
  get 'movies/:id/edit' => "movies#edit"
  #Update
  put 'movies/:id/' => "movies#update"
  

  root 'movies#index'
end

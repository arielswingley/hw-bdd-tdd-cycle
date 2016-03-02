Rottenpotatoes::Application.routes.draw do
  resources :movies
  # Route movies 
  get '/movies/director/:id', to: 'movies#same_director', as: 'directed_movies'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end

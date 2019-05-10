Rails.application.routes.draw do

  namespace :api do
    get "/first_actor" => "actors#first_actor"

    get "/all_movies" => "movies#all_movies"

    get "/movie" => "movies#movie"    

    get "/movie_request_by_id/:id" => "movies#movie_request_by_id"

    post "/movie_find_or_create" => "movies#movie_find_or_create"

  end
end

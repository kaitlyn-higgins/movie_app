Rails.application.routes.draw do

  namespace :api do
    get "/first_actor" => "actors#first_actor"

    get "/all_movies" => "movies#movie_count"

    get "/movie" => "movies#movie"    

    get "/movie_request_by_id/:id" => "movies#movie_request_by_id"

    get "movie_count" => "movies#movie_count"

    get "/actor" => "actors#show"

    get "/actor/:id" => "actors#show"


  end
end

Rails.application.routes.draw do

  namespace :api do
    get "/first_actor" => "actors#first_actor"

    get "/all_movies" => "movies#all_movies"

    get "/movie" => "movies#movie"
  end
end

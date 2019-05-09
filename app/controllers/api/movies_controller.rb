class Api::MoviesController < ApplicationController

  def all_movies
    @all_movies = Movie.all
    render 'all_movies.json.jbuilder'
  end

  def movie
    @movie = Movie.find_by(id: 2)
    render 'movie.json.jbuilder'
  end

end

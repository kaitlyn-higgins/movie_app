class Api::MoviesController < ApplicationController

  def all_movies
    @all_movies = Movie.all
    render 'all_movies.json.jbuilder'
  end

  def movie
    @movie = Movie.find_by(id: 4)
    render 'movie.json.jbuilder'
  end

  def movie_request_by_id
    movie_request = params[:id]
    @movie = Movie.find_by(id: movie_request)
    render 'movie.json.jbuilder'
  end


  def movie_count
    @movie_count = Movie.count
    render 'movie_count.json.jbuilder'
  end

end

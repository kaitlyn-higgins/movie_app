class Api::MoviesController < ApplicationController

  def all_movies
    @all_movies = Movie.all
    render 'all_movies.json.jbuilder'
  end

  def movie
    @movie = Movie.find_by(id: 4)
    render 'movie.json.jbuilder'
  end

#I realize I could have just recycled the movie method above and improved upon it to make it searchable, but if I did that it would only work if someone put the parameter in rather than the id number being pre-selected by us. Maybe I'll add an if statement to the functionality later that says, if no parameter is given, choose any random movie to display. 

    def movie_request_by_id
    movie_request = params[:id]
    @movie = Movie.find_by(id: movie_request)
    render 'movie.json.jbuilder'
  end


  def movie_count
    @movie_count = Movies.count
  end


  def movie_find_or_create

    render 'movie_find_or_create.json.jbuilder'  
  end
end

class Api::MoviesController < ApplicationController

  def index
    @all_movies = Movie.all
    render 'index.json.jbuilder'
  end

  def show
    @movie = Movie.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english]
      )
    @movie.save
    render 'show.json.jbuilder'
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    @movie.save
    render 'show.json.jbuilder'
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "Movie has been removed."}
  end


end


  # def movie_count
  #   @movie_count = Movie.count
  #   render 'movie_count.json.jbuilder'
  # end

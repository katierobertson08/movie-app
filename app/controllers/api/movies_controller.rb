class Api::MoviesController < ApplicationController

  def movies_action
    @movies = Movie.all
    render "movies.json.jb"
  end

  def single_movie_action
    @one_movie = Movie.first
    render "single_movie.json.jb"
  end

  def multiple_movies_action
    @multiple_movies = Movie.find([3,5])
    render "multiple_movies.json.jb"
  end

end

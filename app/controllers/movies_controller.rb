class MoviesController < ApplicationController
  def index
    @movies = Movie.all.page params[:page]
  end
end

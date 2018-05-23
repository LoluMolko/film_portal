class MoviesController < ApplicationController
  def new
  end

  def create
    @movie = Movie.new(params[:movie])

    @movie.save
    redirect_to @movie
  end

  private
    def movie_params
      params.require(:movie).permit(:title, :directed_by, :written_by, :release_date, :length, :genre, :country, :description)
    end
end

class MovieController < ApplicationController
  def index
  end

  def show
    movie = Movie.find(params[:id])
  end

  def create
    movie = Movie.new(params[:movie])
    binding.pry
    #movie.save!
  end

  def delete
  end
end

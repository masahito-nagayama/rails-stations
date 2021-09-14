class AdminsController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new
    
end

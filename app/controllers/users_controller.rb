class UsersController < ApplicationController
  def index
    @user = User.find(params[:id])
    @movie_lists = @user.movie_lists
  end
end

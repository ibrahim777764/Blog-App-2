class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = current_user
    # @recent_posts = User.includes(:comments).find(params[:id].to_i).recent_posts
  end
end

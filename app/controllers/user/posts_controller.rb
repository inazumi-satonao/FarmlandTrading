class User::PostsController < ApplicationController
  def index
    render :index
  end

  def new
    render :new
  end

  def create
    redirect_to new_post_path
  end
end

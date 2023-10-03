class HomeController < ApplicationController
  def index
  end

  def some_action
    @user_signed_in = user_signed_in?
  end
end

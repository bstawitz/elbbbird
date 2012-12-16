class PagesController < ApplicationController
  
  def index
    @posts = Post.all
    @users = User.select(:email).all
  end
  
end

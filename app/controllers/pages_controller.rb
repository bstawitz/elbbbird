class PagesController < ApplicationController
  
  def index
    @posts = Post.all
    @users = User.select(:email).all
    @like = Like.create(params[:like])
  end
  
end

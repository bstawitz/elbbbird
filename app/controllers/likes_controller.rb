class LikesController < ApplicationController
  
  def create
    @like = Like.create(params[:like])
    @post = @like.post
    respond_to do |format|
       format.html
       format.js
     end
  end

  def destroy
    like = Like.find(params[:id]).destroy
    @post = like.post
    respond_to do |format|
       format.html
       format.js
    end
  end
end

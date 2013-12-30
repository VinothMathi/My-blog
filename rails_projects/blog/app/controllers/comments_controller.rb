class CommentsController < ApplicationController
  # GET /comments
  # GET /comments.xml
  
  # POST /comments
  # POST /comments.xml
  def create
    @post=Post.find(params[:post_id])
    @comment=@post.comments.create(params[:comment])
    redirect_to @post 
  end

end
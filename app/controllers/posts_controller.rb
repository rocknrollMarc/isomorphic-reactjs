class PostsController < ApplicationController

  def index
    # fetch all posts
    @posts = Post.all
  end
end

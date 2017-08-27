class PostsController < ApplicationController

  before_action :authenticate_user!

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    redirect_to posts_url
  end

  private

  def post_params
    params.require(:post).permit(:description)
  end

end

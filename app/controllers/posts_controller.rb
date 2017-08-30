class PostsController < ApplicationController

  before_action :authenticate_user!

  def index
    @posts = Post.all.order("created_at DESC")
  end

  def new
    # @post = Post.new
    @post = current_user.posts.new
  end

  def create
    @post = Post.new(post_params)
    current_user.posts << @post
    # current_user.save
    redirect_to posts_path
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_url
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to posts_url
  end

  private

  def post_params
    params.require(:post).permit(:image, :description)
  end

end

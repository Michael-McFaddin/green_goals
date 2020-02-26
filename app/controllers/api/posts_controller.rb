class Api::PostsController < ApplicationController

  def index
    @posts = Post.all
    render "index.json.jb"
  end

  def create
    @post = Post.new(
      title: params[:title],
      body: params[:body],
      user_id: params[:user],
      category_id: params[:category]
      )
    if @post.save
      render "show.json.jb"
    else
      render json: {errors: @post.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @post = Post.find(params[:id])
    render "show.json.jb"
  end

  def update
    @post = Post.find(params[:id])
    @post.title = params[:title] || @post.title
    @post.body = params[:body] || @post.body
    @post.category_id = params[:category] || @post.category
    if @post.save
      render "show.json.jb"
    else
      render json: {errors: @post.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    render json: {message: "Post successfully deleted!"}
  end

end

class Api::PostsController < ApplicationController

  before_action :authenticate_user

  def index
    @posts = Post.all
    render "index.json.jb"
  end

  def create
    @post = Post.new(
      title: params[:title],
      body: params[:body],
      user_id: current_user.id,
      category_id: params[:category_id]
      )
    if @post.save
       # remove eval() before frontend work, rails turns array to string
      eval(params[:images]).each do |url|
        Image.create(
          url: url,
          post_id: @post.id
          )
      end
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

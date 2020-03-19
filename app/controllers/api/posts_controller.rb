class Api::PostsController < ApplicationController

  before_action :authenticate_user, except: [:index, :show]

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
      if params[:image1]
        # the above is syntax for connecting to cloudinary. See also config/initializers/cloudinary.rb
        response = Cloudinary::Uploader.upload(params[:image1])
        cloudinary_url = response["secure_url"]
        Image.create(
          url: cloudinary_url,
          post_id: @post.id
          )
      end
      if params[:image2]
        response = Cloudinary::Uploader.upload(params[:image2])
        cloudinary_url = response["secure_url"]
        Image.create(
          url: cloudinary_url,
          post_id: @post.id
          )
      end
      if params[:image3]
        response = Cloudinary::Uploader.upload(params[:image3])
        cloudinary_url = response["secure_url"]
        Image.create(
          url: cloudinary_url,
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
    @post.category_id = params[:category_id] || @post.category_id
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

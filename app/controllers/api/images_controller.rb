class Api::ImagesController < ApplicationController

  before_action :authenticate_user, except: [:show]

  def create
    @image = Image.new(
      url: params[:url],
      post_id: params[:post_id]
      )
    if @image.save
      render "show.json.jb"
    else
      render json: {errors: @image.errors.full_messages}, status: :unprocessable_entity
    end
  end
  
  def show
    @image = Image.find(params[:id])
    render "show.json.jb"
  end

  def destroy
    @image = Image.find(params[:id])
    @image.destroy
    render json: {message: "Image successfully deleted!"}
  end

end

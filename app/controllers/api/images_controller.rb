class Api::ImagesController < ApplicationController

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

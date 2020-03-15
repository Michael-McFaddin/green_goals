class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: [:create]

  def create
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      user_name: params[:user_name],
      password: params[:password],
      password_confirmation: params[:password]
      )
    if @user.save
      render "show.json.jb"
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    # @user = User.find(params[:id])
    @user = current_user
    render "show.json.jb"
  end

  def update
    # @user = User.find(params[:id])
    @user = current_user
    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.email = params[:email] || @user.email
    @user.user_name = params[:user_name] || @user.user_name
    if params[:password]
      @user.password = params[:password]
      @user.password_confirmation = params[:password_confirmation]
    end
    if @user.save
      render "show.json.jb"
    else
      render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity 
    end
  end

  def destroy
    # @user = User.find(params[:id])
    @user = current_user
    @user.destroy
    render json: {message: "User successfully deleted!"}
  end

end

class Api::V1::AuthController < ApplicationController

  def create

    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      token = encode("user_id": @user.id)
      render json: {
        authenticated: true,
        message: "login success",
        token: token,
        user: @user,
      }, status: :accepted
    else
        render json: {
        authenticated: false,
        message: "login failed"
      }, status: :unauthorized 
    end
  end
  
  
  end
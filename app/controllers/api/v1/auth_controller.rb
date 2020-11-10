class Api::V1::AuthController < ApplicationController

    def create
      @user = User.find_by(name: params[:username])
  
      if user && user.authenticate(params[:password])
       
        token = issue_token(user)
        render json: {id: user.id, user: @user, token: token}
      else
        render json: {error: 'That user could not be found'}, status: 401
      end
    end


    # def create # POST /api/v1/login

    #     @user = User.find_by(username: params[:username])
    #     if @user && @user.authenticate(params[:password])
    #       token = encode("user_id": @user.id)
    #       render json: {
    #         authenticated: true,
    #         message: "login success",
    #         token: token,
    #         user: @user,
    #       }, status: :accepted
    #     else
    #         render json: {
    #         authenticated: false,
    #         message: "login failed"
    #       }, status: :unauthorized 
    #     end
    #   end

    
  
    # def show
    #   token = request.headers['Authorization']
    #   user = User.find_by(id: token)
      
    #   if logged_in?
    #     render json: { id: current_user.id, username: current_user.name }
    #   else
    #     render json: {error: 'No user could be found'}, status: 401
    #   end
    # end
  
  
  
  end
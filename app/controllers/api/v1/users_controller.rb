class Api::V1::UsersController < ApplicationController

  def index
    render json: User.all
  end

  

  def show
    token = request.headers["Authentication"].split(" ")[1]
    render json: User.find(decode(token)["user_id"]).to_json(:include => { :courses => {
      :include => { :task_list => {
                      :only => [:id, :tasks] } },
      :only => [:id, :subject]} })
  end
  

  def create 
    
    @user = User.create(username: params[:username], password: params[:password])
      if @user.save
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
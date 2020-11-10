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
  

end
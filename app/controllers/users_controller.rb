class UsersController < ApplicationController

    def index 
      render json: User.all.to_json(:include => { :courses => {
        :include => { :task_list => {
                        :only => [:id, :tasks]} },
        :only => [:id, :subject]} })
    end

    def show
      render json: User.find(params[:id]).to_json(:include => { :courses => {
        :include => { :task_list => {
                        :only => [:id, :tasks] } },
        :only => [:id, :subject]} })
    end


end


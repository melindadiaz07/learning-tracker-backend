class TaskListsController < ApplicationController
 
  def index
    render json: TaskList.all.to_json(:only => [:id, :tasks])
  end
  
  def show
    render json: TaskList.find(params[:id]).to_json(:only => [:id, :tasks])
  end

  def update
    taskList = TaskList.find(params[:id])
    taskList.update(tasks: params[:tasks])
  end

end

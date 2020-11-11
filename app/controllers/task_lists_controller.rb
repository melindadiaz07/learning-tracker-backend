class TaskListsController < ApplicationController
 
  def index
    render json: TaskList.all.to_json(:only => [:id, :tasks, :course_id])
  end
  
  def show
    render json: TaskList.find(params[:id]).to_json(:only => [:id, :tasks])
  end

  def update
    taskList = TaskList.find(params[:id])
    taskList.update(tasks: params[:tasks])
    render json: taskList.to_json()
  end

  def create
    @task_list = TaskList.create(tasks: params[:tasks], course_id: params[:course_id])
  end

end

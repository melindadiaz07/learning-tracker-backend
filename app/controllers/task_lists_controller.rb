class TaskListsController < ApplicationController
 

  def index
    course = Course.find(params[:id])
    render json: course.task_list
  end

end

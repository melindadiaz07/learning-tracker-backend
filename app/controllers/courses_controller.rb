class CoursesController < ApplicationController

  def index
    render json: Course.all.to_json
  end

  def show
    @course = Course.find(params[:id])
    render json: @course.to_json(:include => {:task_list => {:only => [:id, :tasks]}})
  end

  def create
    @course = Course.create(subject: params[:subject], user_id: params[:user_id])
    TaskList.create(tasks: params[:tasks], course_id: @course.id)  
    render json: @course.to_json(:include => {:task_list => {:only => [:id, :tasks]}}) 
  end


end

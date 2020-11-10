class TemplatesController < ApplicationController

  def index
    render json: Template.all.to_json({include: {template_task: {only: [:id, :tasks]}}, except: [:created_at, :updated_at]})
 end

 def show
  render json: Template.find(params[:id]).to_json({include: {template_task: {only: [:id, :tasks]}}, except: [:created_at, :updated_at]})
 end


 def create 
  @course = Course.create(subject: params[:subject], user_id: params[:user_id])
  TaskList.create(tasks: params[:tasks], course_id: @course.id)
 end


end

class TemplatesController < ApplicationController

  def index
    render json: Template.all.to_json({include: {template_task: {only: [:id, :tasks]}}, except: [:created_at, :updated_at]})
 end


end

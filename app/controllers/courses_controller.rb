class CoursesController < ApplicationController

  def index
    user = User.find(params[:id])
    render json: user.courses
  end

end

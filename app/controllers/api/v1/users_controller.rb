class Api::V1::UsersController < ApplicationController

   def show
    token = request.headers['Authorization']
    user = User.find_by(id: token)
    
    if logged_in?
      render json: { id: current_user.id, username: current_user.name }
    else
      render json: {error: 'No user could be found'}, status: 401
      end
    end

end
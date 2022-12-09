class UsersController < ApplicationController
    # wrap_parameters format:[]
    
    def create
      user = User.create!(user_params)
      session[:user_id]= user.id
      render json: user, status: :created
    end

    def show
        # return render json:{error: "Not authorized"}, status: :unauthorized unless session.include? :user_id
        user = User.find_by(id:session[:user_id])
        render json: user, status: :ok
    end

    def index
        user = User.all
        render json: user
    end

    private
    def user_params
        params.permit(:username, :password, :password_confirmation)
    end
end

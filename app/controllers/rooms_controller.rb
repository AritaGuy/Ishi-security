class RoomsController < ApplicationController
    before_action :authorize


    def index
      room = Room.all
      render json: room, include: [:id, :name, :image_url, :description, :payment_token], status: :ok
    end

    def show
        room = Room.find_by(id: params[:id])
        render json: room, status: :ok
    end

    def update
        room = Room.find_by(id: params[:id])
        room.update(room_params)
        render json: room
    end

    private
    def room_params
        params.permit(:payment_token)
    end

    def authorize
        return render json: {error: "Not authorized"}, status: :unauthorized unless session.include? :user_id
    end
end

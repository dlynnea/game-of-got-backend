class KingsController < ApplicationController

    def index
        kings = King.all 
        render json: kings, include: :houses
    end

    def show
        king = King.find(params[:id])
        render json: king, include: :houses
    end

    def create
        newKing = King.create(
            name: params[:name]
        )
        redirect_to "http://localhost:3001"
    end

    def update
        king = King.find(params[:id])
        render json: king
    end

    def destroy
        king = King.find(params[:id])
        king.delete
        render json: "King Deleted"
    end

end

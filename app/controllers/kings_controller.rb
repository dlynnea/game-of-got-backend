class KingsController < ApplicationController

    def index
        kings = King.all 
        render json: kings
    end

    def show
        king = King.find(params[:id])
        render json: king
    end

    def create
        newKing = King.create(
            name: params[:name]
        )
        render json: newKing
    end

    def update
        king = King.find(params[:id])
        render json: king
    end

end

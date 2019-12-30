class KingsController < ApplicationController

    def index
        kings = King.all 
        render json: kings
    end

    def show
        king = King.find(params[:id])
        render json: king
    end

end

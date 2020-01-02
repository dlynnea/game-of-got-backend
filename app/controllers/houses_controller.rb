class HousesController < ApplicationController

    def index
        houses = House.all 
        render json: houses, include: :king
    end

    def show
        house = House.find(params[:id])
        render json: house, include: :king
    end

    def create
        newHouse = House.create(
            name: params[:name]
        )
        render json: newHouse
    end

    def update
        updatingHouse = House.find(params[:id])
        updatingHouse.update(
            name: params[:name],
            king_id: params[:king_id]
        )
        render json: updatingHouse, include: :king
    end

end

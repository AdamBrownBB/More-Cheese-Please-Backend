class PlatesController < ApplicationController

    def index     
        render json: Plate.all 
    end

    def create
        new_plate = Plate.create(plate_params)
        render json: new_plate
    end

     def show
        render json: Plate.find(params[:id])
    end

    def update
        plate = Plate.find(params[:id])
        plate.update(plate_params)
    end

    def destroy
        Plate.destroy(params[:id])
    end

    private

    def plate_params
        params.permit(:id, :name)
    end
end

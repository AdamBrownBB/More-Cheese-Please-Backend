class CheesePlatesController < ApplicationController

    def index     
        render json: CheesePlate.all 
    end

    def create
        new_cheese_plate = CheesePlate.create!(cheese_plate_params)
        render json: new_cheese_plate
    end

     def show
        render json: CheesePlate.find(params[:id])
    end

    def update
        cheese_plate = CheesePlate.find(params[:id])
        cheese_plate.update(cheese_plate_params)
    end

    def destroy
        CheesePlate.destroy(params[:id])
    end

    private

    def cheese_plate_params
        params.permit(:id, :cheese_id, :plate_id)
    end    
end

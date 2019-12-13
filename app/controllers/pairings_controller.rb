class PairingsController < ApplicationController
    def index
        render json: Pairing.all 
    end

    def create
        new_pairing = Pairing.create(pairing_params)
        render json: new_pairing
    end

    def show
        render json: Pairing.find(params[:id])
    end

    def update 
        pairing = Pairing.find(params[:id])
        pairing.update(pairing_params)
    end

    def destroy
        Pairing.destroy(params[:id])
    end

    private

    def pairing_params
        params.permit(:id, :cheese_id, :drink_id)
    end
end

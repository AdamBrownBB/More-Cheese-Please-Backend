class DrinksController < ApplicationController

    def index
        render json: Drink.all 
    end

    def create
        new_drink = Drink.create(drink_params)
        render json: new_drink
    end

    def show
        render json: Drink.find(params[:id])
    end

    def update 
        drink = Drink.find(params[:id])
        drink.update(drink_params)
    end

    def destroy
        Drink.destroy(params[:id])
    end

    private

    def drink_params
        params.permit(:id, :name)
    end

end

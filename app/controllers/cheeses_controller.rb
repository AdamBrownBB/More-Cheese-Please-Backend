class CheesesController < ApplicationController

    def index     
        render json: Cheese.all 
    end

    def create
        new_cheese = Cheese.create(cheese_params)
        render json: new_cheese
    end

     def show
        render json: Cheese.find(params[:id])
    end

    def update
        cheese = Cheese.find(params[:id])
        cheese.update(cheese_params)
    end

    def destroy
        Cheese.destroy(params[:id])
    end

    private

    def cheese_params
        params.permit(:name, :texture, :flavor, :milk, :image)
    end
end

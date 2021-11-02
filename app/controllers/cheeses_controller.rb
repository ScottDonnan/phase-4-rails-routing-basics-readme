class CheesesController < ApplicationController
    def index
        render json: Cheese.all
    end
    
    def custom
        render json: Cheese.first
    end
end

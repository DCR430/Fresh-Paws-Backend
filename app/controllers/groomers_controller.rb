class GroomersController < ApplicationController
    def index
        groomers = Groomer.all
        
        render json:groomers
    end
    
    def show
        groomer = Groomer.find(params[:id])

        render json:groomer
    end
end

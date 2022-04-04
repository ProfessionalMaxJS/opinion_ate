class RestaurantsController < ApplicationController

def index
    render json: Restaurant.all, status: 200
end

end

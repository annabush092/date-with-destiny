class RestaurantsController < ApplicationController

  def show
    @venue = Restaurant.find_by(id: params[:id])
  end

  # def start
  # end
  #
  # def randomize
  #   zipcode = params.permit(:zipcode)[:zipcode].to_i
  #   @restaurant = Restaurant.find_restaurant(zipcode)
  #   if @restaurant
  #     redirect_to restaurant_path(@restaurant)
  #   else
  #     redirect_to restaurants_start_path, flash: {alert: "Could not find a location in that zip"}
  #   end
  # end

end

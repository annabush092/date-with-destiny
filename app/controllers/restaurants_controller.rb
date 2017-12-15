class RestaurantsController < ApplicationController

  def show
    @venue = Restaurant.find_by(id: params[:id])
  end

end

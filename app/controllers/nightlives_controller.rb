class NightlivesController < ApplicationController

  def show
    @venue = Nightlife.find_by(id: params[:id])
  end

  # def start
  # end

  #
  # def randomize
  #   zipcode = params.permit(:zipcode)[:zipcode].to_i
  #   @nightlife = Nightlife.find_nightlife(zipcode)
  #   if @nightlife
  #     redirect_to nightlife_path(@nightlife)
  #   else
  #     redirect_to nightlives_start_path, flash: {alert: "Could not find a location in that zip"}
  #   end
  # end

end

class ActivitiesController < ApplicationController

  def show
    @activity = Activity.find_by(id: params[:id])
  end

  # def start
  # end
  #
  # def randomize
  #   zipcode = params.permit(:zipcode)[:zipcode].to_i
  #   @activity = Activity.find_activity(zipcode)
  #   if @activity
  #     redirect_to activity_path(@activity)
  #   else
  #     redirect_to activities_start_path, flash: {alert: "Could not find a location in that zip"}
  #   end
  # end

end

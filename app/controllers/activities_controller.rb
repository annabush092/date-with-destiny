class ActivitiesController < ApplicationController

  def show
    @venue = Activity.find_by(id: params[:id])
  end

end

class NightlivesController < ApplicationController

  def show
    @venue = Nightlife.find_by(id: params[:id])
  end

end

class PlansController < ApplicationController

  def show
    find_plan
  end

  def new
    @plan = Plan.new
  end

  def create
    zipcode = params.permit(:zipcode)[:zipcode].to_i
    @restaurant = Restaurant.find_venue(zipcode)
    @activity = Activity.find_venue(zipcode)
    @nightlife = Nightlife.find_venue(zipcode)

    @plan = Plan.new(plan_params(:date), restaurant_id: @restaurant.id, activity_id: @activity.id, nightlife_id: @nightlife.id)
    @plan.user_id = session[:id]
    if @plan.save
      redirect_to plan_path(@plan)
    else
      render :new
    end
  end

  def edit
    find_plan
  end

  def update
    find_plan
    if @plan.update(plan_params(:date))
      redirect_to plan_path(@plan)
    else
      render :edit
    end
  end

  def destroy
    find_plan
    @plan.destroy
    redirect_to user_path(current_user)
  end

  private

  def find_plan
    @plan = Plan.find_by(id: params[:id])
  end

  def plan_params(*args)
    params.require(:plan).permit(args)
  end

end

class PlansController < ApplicationController

  def show
    find_plan
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(date: params.permit(:date)[:date], user_id: session[:id], address: params.permit(:address)[:address])
    @restaurant = Restaurant.find_venue(@plan.address)
    @activity = Activity.find_venue(@plan.address)
    @nightlife = Nightlife.find_venue(@plan.address)

    if (@restaurant=="Bad Foursquare")||(@activity=="Bad Foursquare")||(@nightlife=="Bad Foursquare")
      @plan.record.errors[:restaurant_id] << "Foursquare error..."
      render :new
    else
      @plan.restaurant_id = @restaurant.id
      @plan.activity_id = @activity.id
      @plan.nightlife_id = @nightlife.id
    end

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
    @plan.date = params[:plan][:date]
    if params[:plan][:restaurant_id] == "1"
      @restaurant = Restaurant.find_venue(@plan.address)
      @plan.restaurant = @restaurant
    end
    if params[:plan][:activity_id] == "1"
      @activity = Activity.find_venue(@plan.address)
      @plan.activity = @activity
    end
    if params[:plan][:nightlife_id] == "1"
      @nightlife = Nightlife.find_venue(@plan.address)
      @plan.nightlife = @nightlife
    end

    if @plan.save
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

end

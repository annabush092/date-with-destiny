class SessionsController < ApplicationController

  def create
    @user = User.find_by(email: params[:session][:email])
    if @user && @user.authenticate(params[:session][:password])
      session[:id] = @user.id
      flash[:success] = "You have successfully logged in"
      redirect_to root_path
    else
      redirect_to login_path
    end
  end

  def logout
    session.delete(:id)
    redirect_to login_path
  end

end

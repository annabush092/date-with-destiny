class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_user, :signed_in, :require_login

  def current_user
    @user = User.find_by(id: session[:id])
  end

  def signed_in
    !!current_user
  end

  def require_login
    if signed_in
      true
    else
      redirect_to login_path
    end
  end

end

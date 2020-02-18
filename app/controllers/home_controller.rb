class HomeController < ApplicationController

  def index
    if current_user.username.present?
      render 'home/index'
    else
      redirect_to edit_user_path(current_user)
    end
  end

end

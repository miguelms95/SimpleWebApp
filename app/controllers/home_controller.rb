class HomeController < ApplicationController

  def index
    if current_user.fields_completed
      render 'home/index'
    else
      redirect_to edit_user_path(current_user)
    end
  end

end

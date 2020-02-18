class ApiController < ApplicationController
  before_action :set_user, only: [:show]

  # GET /users/1
  # GET /users/1.json
  def show
    if @user.nil?
      render json: '{"error": "No user with specified ID"}'
    else
      render json: @user
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
      rescue ActiveRecord::RecordNotFound
        @user = nil
    end

end

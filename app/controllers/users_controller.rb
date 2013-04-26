class UsersController < ApplicationController
  def update
    @user = User.find(params[:id])
    @user.mood = params[:user][:mood]
    @user.save!
    respond_to do |format|
      format.js { render :json => @user.to_json }
    end
  end
end

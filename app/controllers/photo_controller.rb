class PhotoController < ApplicationController
  def index
    @user= User.find( params[:id])
    @photo= Photo.all.where("user_id = ?", params[:id])
    @user_all= User.all
    @comments= Comment.all
  end
  def display_name(user_id)
    @user = User.find_by(id: user_id)
    return @user.first_name
  end
  helper_method :display_name
end

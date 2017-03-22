class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id]) #Userモデルから、usersを探してきた。
  end
end
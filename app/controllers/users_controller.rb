class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]) #Userモデルから検索
  end
end

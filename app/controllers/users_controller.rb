class UsersController < ApplicationController
  before_action :authenticate_user! #ログインユーザーのみ

  def show 
    @user = User.find(params[:id])
  end
end

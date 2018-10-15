class ListController < ApplicationController
  # before_action :set_history, only: [:index, :edit]

  def index
    @users = User.all

  end

  def edit
  @user = User.find(params[:id])
  end



  # private
  #
  # def set_history
  #   @user = User.find(params[:id])
  # end
end

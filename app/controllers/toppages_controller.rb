class ToppagesController < ApplicationController
  def index
    @users = User.all.page(params[:page])
  end
end

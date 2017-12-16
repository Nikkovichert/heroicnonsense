class WelcomesController < ApplicationController

  def index
    @welcomes = Welcome.all
  end

  def new
    @welcomes = Welcome.new
  end

  def create
    Welcome.create(welcome_params)
    redirect_to root_path
  end

  private

  def welcome_params
    params.require(:welcome).permit(:title, :message)
  end


end

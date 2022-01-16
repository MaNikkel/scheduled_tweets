class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "Alert"
  end
end
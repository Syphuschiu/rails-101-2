class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning 訊息"
  end
end

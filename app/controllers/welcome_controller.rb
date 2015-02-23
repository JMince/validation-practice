class WelcomeController < ApplicationController

  def index
    redirect_to_kids_path
  end
end

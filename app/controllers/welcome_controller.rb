class WelcomeController < ApplicationController
  def index
  end

  def edit_profile
    @user = current_user
  end
end

class WelcomeController < ApplicationController
  def index
    flash[:notice] = "王小盒和小小盒"
  end
end

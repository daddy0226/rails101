class WelcomeController < ApplicationController
  def index
    flash[:notice] = "小小盒！你好呀！"
  end
end 

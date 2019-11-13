class WelcomeController < ApplicationController

  def index
   flash[:notice] = "你好！good luck for you !"
 end
end

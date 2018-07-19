class HomeController < ApplicationController
  def top
  end
  def tsuru
    @id = params[:id]
  end
  
end

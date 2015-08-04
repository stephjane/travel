class WelcomeController < ApplicationController

  def index
  	@homeland="Florida"
  	@countries = ["Italy", "Philipines", "France", "NZ"]
  	@images = ['minihorse.jpg', 'minihorse3.jpg', 'minihorse4.jpg', 'minihorses2.jpg']
  	@image_hash ={'minihorse.jpg'=>"neigh"}
  end

  def about
  	@color=params[:color]
  	@size=params[:size].to_i
  end

end

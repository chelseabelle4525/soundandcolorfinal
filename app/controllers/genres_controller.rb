class GenresController < ApplicationController
	def index
		@songs = Song.all 
	end
	
  def new 
  	@song = Song.new 
  end 

  def create
  	@user = current_user
    Song.create(genre: params[:genre], color: params[:color]) 
  end 

end

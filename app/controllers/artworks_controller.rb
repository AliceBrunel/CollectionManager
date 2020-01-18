class ArtworksController < ApplicationController

	def index
		@artworks = Artwork.all
	end

	def show 
		@artwork = Artwork.find_by(id: params[:id])
	end

	def create 
		@artwork = Artwork.find_by(id: params[:id])
	end 


	def	private 

	def artwork_params 
		params.require(:artwork).permit(
		:name
		:description
		:artist_id
		:picture
		:price
		:technic
		)
	
	end
end

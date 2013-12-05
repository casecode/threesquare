class LocationsController < ApplicationController
	
	def landing_page
	end

	def show
		@location = Location.find(params[:id])
	end

	def index
		@locations = Location.all
	end

	def new
		@location = Location.new
	end

	def create
		@location = Location.new(location_params)
		@location.save

		# After creating a new location review,
		# redirect to see newly created review
		redirect_to location_path(@location)
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private
	def location_params
		params.require(:location).permit(:name, :picture_url, :review)
	end

end
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
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end

end
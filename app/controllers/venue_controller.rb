class VenueController < ApplicationController

	def show
		@venue = Location.find_by_venue(true)
	end
end
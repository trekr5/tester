class SpeakersController < ApplicationController

	def index
		@talks = Talk.all

    end		
end

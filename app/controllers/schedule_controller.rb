class ScheduleController < ApplicationController
	
	def index
		@talks = Talk.all
		if params[:order] == "time"
			@talks.order(:starts_at, :asc)
		end



	end    

	def list

		@talks = Talk.all

	end   
end

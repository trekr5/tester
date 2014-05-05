class ScheduleController < ApplicationController
    def index
    	@talks = Talk.all



    end    
end

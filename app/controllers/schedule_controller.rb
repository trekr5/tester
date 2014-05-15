class ScheduleController < ApplicationController
	
    def index
    	@talks = Talk.all



    end    

    def list

       @talks = Talk.all

    end 	
end

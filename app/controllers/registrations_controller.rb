class RegistrationsController < ApplicationController

	def create
		talk = Talk.find(params[:talk_id])
		@registration = Registration.new
		@registration.talk = talk
		@registration.user = current_user
		if @registration.save
			redirect_to schedule_path, notice: "You have signed up for this talk"
		else
			redirect_to schedule_talks_path(talk.category), warning: "Could not sign you up."
		end


     end		
end

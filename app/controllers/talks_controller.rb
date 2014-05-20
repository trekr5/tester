class TalksController < ApplicationController

		before_filter :authenticate!


def index
	if params[:category_id]
		category = Category.find(params[:category_id])
		@talks = category.talks
	else
 		@talks = Talk.all
 	end

end



def show
  @talk = Talk.find(params[:id])


end


end

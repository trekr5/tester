require 'spec_helper'

describe ScheduleController do

  it "renders the :index view" do
  get :index 

  	response.should render_template :index
   
  end	
end

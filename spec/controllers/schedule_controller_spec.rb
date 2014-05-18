require 'spec_helper'

describe ScheduleController do

   describe "#index" do
     it "populates a display of talks" do
       talk = FactoryGirl.create(:talk)
       get :index
       assigns(:talks).should eq([talk])


	end	

  it "should show the index view" do
  get :index 

  	response.should render_template :index
   
  end

  end	
end

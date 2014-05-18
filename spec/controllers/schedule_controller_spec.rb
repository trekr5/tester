require 'spec_helper'

describe ScheduleController do

  let(:talk) { FactoryGirl.create(:talk) }
	

   describe "#index" do

   	

       it "has an index action" do
     
       get :index
       response.should be_ok


	   end	

       it "should show the index view" do
        
       get :index 

  	   response.should render_template :index
   
       end

  end	
end

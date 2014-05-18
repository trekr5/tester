require 'spec_helper'

describe TalksController do

 
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

  describe "#show" do 
    
     it "assigns the requested talk to @talk" do
      get :show, id: talk
      assigns(:talk).should eq(talk)

     

     end

     it "should show the show view" do
      get :show, id: talk
      response.should render_template :show
      
     end

   end

end

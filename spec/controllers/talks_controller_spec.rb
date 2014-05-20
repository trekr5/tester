require 'spec_helper'

describe TalksController do

 
     let(:talk) { FactoryGirl.create(:talk) }
    
  

   describe "#index" do
   
     it "has an index action" do
     
       get :index
      
       response.should be_ok


    end 


  end 

  describe "#show" do 
    
     it "assigns the requested talk to @talk" do
      get :show, id: talk
      assigns(:talk).should eq(talk)

     

     end

   end

end

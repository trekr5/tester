require 'spec_helper'

describe Location do


  let(:subject) {FactoryGirl.create(:location)}
	
  
   

  it "sets the latitude" do 
         #location.latitude.should == 38.911268
         #location.longitude.should == -77.444243
      subject.latitude.should == 38.911268
  end 

  it "sets the longitude" do
      subject.longitude.should == -77.444243

  end

end

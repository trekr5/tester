require 'spec_helper'

describe Registration do
  

  	it "is valid with a user_id and talk_id" do
  		registration = Registration.new(
  		 	user_id: '1', talk_id: '1')

  	    expect(registration).to be_valid	 
  	end

  	


    it "is invalid without a user_id and talk_id" do

    	registration = Registration.new(
  		 	user_id: nil, talk_id: nil)

       expect(registration).should_not be_valid

    end 	

end

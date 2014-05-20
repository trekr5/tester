require 'spec_helper'

 def make_category_with_talks(attrs = {})
 	Category.create(attrs) do |c|
 		talk = FactoryGirl.create(:talk)
 		3.times { c.talks << talk }
 	    end
 end	    

describe Category do

	it "should create a new instance given a valid attribute" do 
		FactoryGirl.create(:category).should be_valid
		
	end

	describe "relations" do 
      it "should have a many relations with talks" do
      	 make_category_with_talks(:title => 'MyTalks').talks.size.should == 3
      end	 


  end
end

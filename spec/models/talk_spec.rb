require 'spec_helper'

#def make_talk_with_registrations(attrs = {})
 	#Talk.create(attrs) do |c|
 		#registration = FactoryGirl.create(:registration)
 		#2.times { c.registrations << registration }
 	    #end
 #end	    

#describe Talk do

#	describe "relations" do 
 #     it "should have a many relations with registrations" do
  #    	 make_talk_with_registrations(:user_id => '1').registrations.size.should == 2
   #   end	 


  #end
#end
describe Talk do 

   it "should have many registrations" do 

     t = Talk.reflect_on_association(:registrations)
       t.macro.should == :has_many


   end

   it "belongs to category"  do 
     
     s = Talk.reflect_on_association(:category)
     s.macro.should == :belongs_to
     
   end




end	
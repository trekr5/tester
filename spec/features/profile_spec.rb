require 'spec_helper'


feature "testing profile page" do 

	subject { page }

	describe "profile page" do 
         before {
         	visit (user_path(current_user))
         }
		
	it "should show profile page text" do
       page.should have_content('Profile Page')
    end


        

	end


end
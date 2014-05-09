require 'spec_helper'


feature "testing profile page" do 

	subject { page }

	describe "profile page" do 
         before {
         	user = FactoryGirl.create(:user)
         	login_as_user(user)
         	visit (user_path(user))
         }

		
	it "should show profile page text" do
       page.should have_content('Profile Page')
    end


        

	end


end
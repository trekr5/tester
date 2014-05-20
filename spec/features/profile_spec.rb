require 'spec_helper'


feature "testing profile page" do 

	


	describe "profile page" do 
       before {
          user = FactoryGirl.create(:user)
          login_as_user(user)
          visit (edit_user_path(user))
      }
    


      it "should show profile page text" do
         page.should have_content('Profile Page')
      end


     it "should have form fields on page" do 
        page.should have_field("Full Name")
        page.should have_field("Company")
        page.should have_field("Interests")

     end

    end


end
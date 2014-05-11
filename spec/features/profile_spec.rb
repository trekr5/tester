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
       subject.should have_content('Profile Page')
    end


    it "should have form fields on page" do 
        subject.should have_field("Full Name")
        #subject.should have_field('company')
        #subject.should have_field('interest')

    

    end


    


        

	end


end
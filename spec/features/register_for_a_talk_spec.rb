require 'spec_helper'

feature "register for a talk" do 
	scenario "testing of Register button" do



			
				user = FactoryGirl.create(:user)
				category = FactoryGirl.create(:category)
				talk = FactoryGirl.create(:talk, category: category)
				login_as_user(user)
				visit '/schedule'
			



			click_link category.title


			expect(page).to have_content talk.title

			click_button('Register')
			   page.should have_content('You have signed up for this talk') 



		

	end

end
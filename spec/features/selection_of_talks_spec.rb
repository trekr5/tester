require 'spec_helper'

feature "selection of talks" do 
	scenario "testing" do



			
				user = FactoryGirl.create(:user)
				category = FactoryGirl.create(:category)
				talk = FactoryGirl.create(:talk, category: category)
				login_as_user(user)
				visit '/schedule'
			



			click_link category.title


			expect(page).to have_content talk.title


		

	end

end

























require 'spec_helper'

feature "testing selection of talks" do 
	scenario "testing" do

		visit '/schedule'

		click_button('General')


		expect(page).to have_content 'The Backend developer'







	end

end

























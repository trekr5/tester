require 'spec_helper'



feature "testing oauth"  do

    scenario "github" do

    	   OmniAuth.config.mock_auth[:github]

        visit root_url
        click_link "Sign in with Github"

     

        page.should have_content ("Welcome, rose7")
       





    end


end
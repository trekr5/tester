require 'spec_helper'



feature "testing oauth"  do

    scenario "github" do

      user = FactoryGirl.create(:user)
	  omniauth_hash = {"provider" => "github",
              "uid" => user.uid,
              "info" => 
                {"nickname" => user.nickname,
                "image" => user.image,
                "name" => user.name }
              }
    OmniAuth.config.add_mock(:github, omniauth_hash)
    OmniAuth.config.mock_auth[:github]
    	   

        visit '/'
        click_link "Sign in with Github"

     

        page.should have_content ("Welcome, #{user.nickname}")
       





    end


end
module SessionSupport

  def login_as_user(user)
    omniauth_hash = {"provider" => "github",
              "uid" => user.uid,
              "info" => 
                {"nickname" => user.nickname,
                "image" => user.image,
                "name" => user.name }
              }
    OmniAuth.config.add_mock(:github, omniauth_hash)
    OmniAuth.config.mock_auth[:github]
    visit root_url
    click_link "Sign in with Github"
  end
end
require 'spec_helper'


describe SessionsController do

  before do
    request.env['omniauth.auth'] = OmniAuth.config.mock_auth[:github]
  end

      describe "#create" do

        it "should successfully create a user" do 

        end

        it "should successfully create a session" do 

        end

        it "should redirect user to root url" do 

        end

      end


end	
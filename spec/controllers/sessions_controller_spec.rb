require 'spec_helper'


describe SessionsController do

  before do
    request.env['omniauth.auth'] = OmniAuth.config.mock_auth[:github]
  end

  
      describe "#create" do

        it "should successfully create a user" do 

        expect {post :create, provider: :github}.to change(User, :count).by(1)

        end

        it "should successfully create a user session" do 
          post :create, provider: :github
          session[:user_id].should_not be_nil

        end

        it "should then successfully redirect user to root url" do
          post :create, provider: :github
          response.should redirect_to root_url 

        end

      end

      describe "#destroy" do
        
        it "should destroy a user session" do
          post :create, provider: :github
          session[:user_id].should_not be_nil  

          delete :destroy, provider: :github
          session[:user_id].should be_nil  
        end

        it "should then successfuly redirect user to root_url" do
          post :create, provider: :github
          session[:user_id].should_not be_nil  

          delete :destroy, provider: :github
          session[:user_id].should be_nil 
          response.should redirect_to root_url 
        end

      end
end	
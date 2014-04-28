


require 'spec_helper'

describe User do

 describe ".create_with_omniauth" do

    
    
    let(:user) {User.create_with_omniauth(auth: {"provider" => "github",
      "uid" => 5555666,
      "info" => 
      {"nickname" => "rose7",
        "image" => "http://testing.com"}})}


        it "sets the nickname" do
          
          expect(user.nickname).to eq "rose7"

        end

        it "sets the uid" do

        end
        
       
        it "sets the name"  do 

        end

         it "sets the provider"  do 

        end

         it "sets the image"  do 

        end
        


  end

end	
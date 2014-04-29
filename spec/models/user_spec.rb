


require 'spec_helper'

describe User do

 describe ".create_with_omniauth" do

    
    
  user = FactoryGirl.create(:user)


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
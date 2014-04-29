


require 'spec_helper'

describe User do

 describe ".create_with_omniauth" do

   let(:auth) do 
   	{"provider" => "github",
            "uid" => "555566",
            "info" => 
             {"nickname" => "rose7",
             "image" => "http://testing.com",
             "name" => nil }}
   end
    
   subject {User.create_with_omniauth(auth)}


        it "sets the nickname" do
          subject.nickname.should eq "rose7"
           

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
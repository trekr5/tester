


require 'spec_helper'

describe User do

 describe ".create_with_omniauth" do

   let(:auth) do 
   	{"provider" => "github",
            "uid" => "555566",
            "info" => 
             {"nickname" => "rose7",
             "image" => "http://testing.com",
             "name" => "angela" }}
   end
    
   subject {User.create_with_omniauth(auth)}


        it "sets the nickname" do
          subject.nickname.should eq "rose7"
           

        end

        it "sets the uid" do
          subject.uid.should eq "555566"

        end
        
       
        it "sets the name"  do 
          subject.name.should eq nil

        end

         it "sets the provider"  do 
          subject.provider.should eq "github"

        end

         it "sets the image"  do 
           
          subject.image.should eq "http://testing.com" 
        end
        


  end

end	
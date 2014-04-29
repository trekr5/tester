FactoryGirl define do 

  factory :user do |u|

    u.provider "github"
    u.uid      "5555666"
    u.name     "Flower"
    u.info      {"nickname" => "rose7", "image" => "http://testing.com"}
    u.nickname  {"nickname" => "rose7", "image" => "http://testing.com"} "rose7"  
    u.image     {"nickname" => "rose7", "image" => "http://testing.com"} "http://testing.com"


  
  end	



end


FactoryGirl.define do
  factory :user do
    provider "github"
    uid "700080"
    info "nil"
    nickname "satsumas"
    image "/assets/brown_hair.jpg"
    name "chika67"
    fullname "Ruby"
    company "Eko Ltd"
    interest "Bikram"
    
  end
end
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :location do
    address "Somewhere on the planet"
    latitude 38.911268
    longitude -77.444243
  end
end

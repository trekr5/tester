# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :talk do
    title "MyTalk"
    description "This is a talk"
    speaker "Mr Blobby"
    image "/assets/baseball_player_vintage.jpg"
    start_time "21-05-2014 11:30"
    end_time "21-05-2014 12:30"

    association :category
  end
end

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :talk do
    title "MyTalk"
    description "This is a talk"
    category "Introduction"
    speaker "Mr Blobby"
    image "/assets/baseball_player_vintage.jpg"
    start_time 1030
    end_time 1130
  end
end

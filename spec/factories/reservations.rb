# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :reservation do
    channel_id 1
    starts_at "2014-06-21 00:58:44"
    ends_at "2014-06-21 00:58:44"
  end
end

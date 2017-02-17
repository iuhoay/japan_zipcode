FactoryGirl.define do
  factory :japan_city do
    sequence(:zipcode) { |n| "000000#{n}" }
    town "town"
    city "city"
    prefecture 'prefecture'
  end
end

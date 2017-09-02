FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "person#{n}@test.com"
    end
    password "123456"
    name "bob"
  end
end

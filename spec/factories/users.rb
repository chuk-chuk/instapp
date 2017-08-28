FactoryGirl.define do
  factory :user do
    name 'test'
    email 'test@test.com'
    factory :valid_user do
      password '123456'
    end
    factory :invalid_user do
      password '1234'
    end
  end
end

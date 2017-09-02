include ActionDispatch::TestProcess

FactoryGirl.define do
  factory :post do
    user { create(:user) }
    sequence :description do |n|
      "Post generator #{n}"
    end
    image { fixture_file_upload(Rails.root.join('spec/fixtures/test.png'), 'image/png') }
  end
end

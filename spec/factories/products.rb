FactoryGirl.define do
  factory :product do
    title Faker::Commerce.product_name
    description Faker::Lorem.paragraph
    amount 20
    price 1000
  end
end

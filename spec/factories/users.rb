FactoryGirl.define do
  factory :user do
    email { generate(:customer_email)}
    password "123456"
    password_confirmation "123456"
    role "customer"
  end

  trait :admin do
    email { generate (:admin_email)}
    role "administrator"
  end
end

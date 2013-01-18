FactoryGirl.define do
  factory :user do
    name                  "Dan Leatherman"
    email                 "dleatherman@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
FactoryGirl.define do
  factory :user do
    name     "Dave Wallis"
    email    "dave@teksol.co.nz"
    password "foobar"
    password_confirmation "foobar"
  end
end
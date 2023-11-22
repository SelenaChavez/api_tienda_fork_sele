FactoryBot.define do
  factory :user do
    email { "francisco@gmail.com" }
    age { 18 }
    password_digest { "MyString" }
    type { "test" }
  end
end

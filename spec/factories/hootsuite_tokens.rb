FactoryBot.define do
  factory :hootsuite_token do
    access_token { "MyString" }
    refresh_token { "MyString" }
    valid { false }
    deleted_at { "2021-11-23 16:34:41" }
  end
end

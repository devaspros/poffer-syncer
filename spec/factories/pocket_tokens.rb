FactoryBot.define do
  factory :pocket_token do
    code { "MyString" }
    token { "MyString" }
    valid { false }
    deleted_at { "2021-11-23 16:33:25" }
  end
end

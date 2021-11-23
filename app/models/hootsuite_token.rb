class HootsuiteToken < ApplicationRecord
end

# == Schema Information
#
# Table name: hootsuite_tokens
#
#  id            :bigint(8)        not null, primary key
#  access_token  :string
#  refresh_token :string
#  valid         :boolean
#  deleted_at    :datetime
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

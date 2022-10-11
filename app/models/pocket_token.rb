class PocketToken < ApplicationRecord
  validates :token, presence: true
  validates :code, presence: true
end

# == Schema Information
#
# Table name: pocket_tokens
#
#  id          :bigint(8)        not null, primary key
#  code        :string
#  token       :string
#  valid_token :boolean
#  deleted_at  :datetime
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class PocketToken < ApplicationRecord
end

# == Schema Information
#
# Table name: pocket_tokens
#
#  id         :bigint(8)        not null, primary key
#  code       :string
#  token      :string
#  valid      :boolean
#  deleted_at :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

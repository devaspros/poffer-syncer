class ScheduledArticle < ApplicationRecord
  validates :item_id, presence: true
  validates :item_title, presence: true
  validates :item_url, presence: true
end

# == Schema Information
#
# Table name: scheduled_articles
#
#  id             :bigint(8)        not null, primary key
#  item_id        :string
#  item_title     :string
#  item_url       :string
#  scheduled_time :datetime
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

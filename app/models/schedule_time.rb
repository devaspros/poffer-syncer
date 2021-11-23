class ScheduleTime < ApplicationRecord
end

# == Schema Information
#
# Table name: schedule_times
#
#  id           :bigint(8)        not null, primary key
#  precise_time :time
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class CreateScheduleTimes < ActiveRecord::Migration[6.1]
  def change
    create_table :schedule_times do |t|
      t.time :precise_time

      t.timestamps
    end
  end
end

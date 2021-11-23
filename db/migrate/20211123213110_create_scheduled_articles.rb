class CreateScheduledArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :scheduled_articles do |t|
      t.string :item_id
      t.string :item_title
      t.string :item_url
      t.datetime :scheduled_time

      t.timestamps
    end
  end
end

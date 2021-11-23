class CreateHootsuiteTokens < ActiveRecord::Migration[6.1]
  def change
    create_table :hootsuite_tokens do |t|
      t.string :access_token
      t.string :refresh_token
      t.boolean :valid
      t.datetime :deleted_at

      t.timestamps
    end
  end
end

class CreatePocketTokens < ActiveRecord::Migration[6.1]
  def change
    create_table :pocket_tokens do |t|
      t.string :code
      t.string :token
      t.boolean :valid
      t.datetime :deleted_at

      t.timestamps
    end
  end
end

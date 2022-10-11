class RenameValidAttributeInPocketToken < ActiveRecord::Migration[6.1]
  def change
    rename_column :pocket_tokens, :valid, :valid_token
  end
end

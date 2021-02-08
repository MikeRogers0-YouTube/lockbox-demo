class AddApiKeyCiphertextToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :api_key_ciphertext, :text
  end
end

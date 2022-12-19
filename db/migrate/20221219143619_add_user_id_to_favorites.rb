class AddUserIdToFavorites < ActiveRecord::Migration[7.0]
  def change
    add_column :favorites, :user_id, :integer
    add_index :favorites, :user_id
  end
end

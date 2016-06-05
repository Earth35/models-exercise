class AddRelationsToPost < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :number
    add_index :posts, :user_id
  end
end

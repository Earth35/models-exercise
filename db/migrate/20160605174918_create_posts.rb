class CreatePosts < ActiveRecord::Migration
  def change
    drop_table :posts
    
    create_table :posts do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end

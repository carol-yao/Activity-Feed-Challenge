class CreateFriendPosts < ActiveRecord::Migration
  def change
    create_table :friend_posts do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end

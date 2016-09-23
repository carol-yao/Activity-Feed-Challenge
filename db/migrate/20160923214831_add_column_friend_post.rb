class AddColumnFriendPost < ActiveRecord::Migration
  def change
    add_column :friend_posts, :friend_id, :integer
  end
end

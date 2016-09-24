class AddPictureToFriendPost < ActiveRecord::Migration
  def change
    add_column :friend_posts, :picture, :string
  end
end

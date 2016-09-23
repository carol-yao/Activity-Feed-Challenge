class AddAssociations < ActiveRecord::Migration
  def change
     add_column :friends, :user_id, :integer
     add_column :posts, :user_id, :integer
  end
end

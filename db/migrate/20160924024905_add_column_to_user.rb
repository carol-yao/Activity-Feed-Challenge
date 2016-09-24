class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :description, :text_area
  end
end

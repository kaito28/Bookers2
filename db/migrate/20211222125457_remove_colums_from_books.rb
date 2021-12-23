class RemoveColumsFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :_image_id, :integer
    remove_column :books, :profile_image_id, :integer
  end
end

class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      t.integer :user_id
      t.string :profile
      t.integer :_image_id

      t.timestamps
    end
  end
end

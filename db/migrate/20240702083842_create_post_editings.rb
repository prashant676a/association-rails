class CreatePostEditings < ActiveRecord::Migration[7.1]
  def change
    create_table :post_editings do |t|

      t.timestamps
    end
  end
end

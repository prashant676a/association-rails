class RemovePrimaryKeyFromPostEditings < ActiveRecord::Migration[7.1]
  def change
    remove_column :post_editings, :id
  end
end

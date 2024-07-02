class AddPostEditorIdAndEditedPostIdToPostEditings < ActiveRecord::Migration[7.1]
  def change
    add_column :post_editings, :post_editor_id, :integer
    add_column :post_editings, :edited_post_id, :integer
  end
end

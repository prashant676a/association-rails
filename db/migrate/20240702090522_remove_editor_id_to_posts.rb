class RemoveEditorIdToPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :editor_id
  end
end

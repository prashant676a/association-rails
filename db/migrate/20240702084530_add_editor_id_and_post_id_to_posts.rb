class AddEditorIdAndPostIdToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :editor_id, :integer
    # add_column :posts, :editor_id, :integer
  end
end

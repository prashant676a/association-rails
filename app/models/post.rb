class Post < ApplicationRecord
  has_many :post_editings, foreign_key: :edited_post_id
  has_many :editors, through: :post_editings, source: :post_editor
  belongs_to :author, class_name: "User"
end

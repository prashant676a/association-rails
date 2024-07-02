class User < ApplicationRecord
    has_many :post_editings, foreign_key: :post_editor_id
    has_many :edited_posts, through: :post_editings
    has_many :authored_posts, foreign_key: :author_id, class_name: "Post"
end

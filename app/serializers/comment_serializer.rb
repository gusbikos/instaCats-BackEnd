class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment
  has_one :user_id
  has_one :post_id
end

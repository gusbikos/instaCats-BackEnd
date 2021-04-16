class PostSerializer < ActiveModel::Serializer
  attributes :id, :photo, :caption, :likes
  has_one :user_id
end

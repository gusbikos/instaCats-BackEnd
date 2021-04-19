class UserSerializer < ActiveModel::Serializer
  has_many :posts
  has_many :comments
  attributes :id, :name, :username, :bio, :image
end

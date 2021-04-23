class UserSerializer < ActiveModel::Serializer
  has_many :posts
  attributes :id, :name, :username, :bio, :image
end

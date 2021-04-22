class PostSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  has_many :posts
  has_many :comments
  attributes :id, :name, :username, :bio, :image

  def image
    if object.image.attached?
      {
        url: rails_blob_url(object.image)
      }
    end
  end
  
end
class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  has_one_attached :photo
end

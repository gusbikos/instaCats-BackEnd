class User < ApplicationRecord
    has_many :posts
    has_many :comments
    has_secure_password 
    validates :username, uniqueness: true
    has_one_attached :image
end

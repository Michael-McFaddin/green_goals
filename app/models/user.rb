class User < ApplicationRecord

  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :posts
  has_many :favorites
  # favorited_posts is the name so it doesn't get confused with the other methods
  has_many :favorite_posts, through: :favorites, source: :post

end

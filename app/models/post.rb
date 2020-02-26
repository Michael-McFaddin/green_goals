class Post < ApplicationRecord

  has_many :favorites

  has_many :images
  belongs_to :user
  belongs_to :category

end

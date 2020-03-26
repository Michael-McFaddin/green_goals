class Post < ApplicationRecord

  has_many :favorites, dependent: :destroy

  has_many :images, dependent: :destroy
  belongs_to :user
  belongs_to :category

  validates :title, :body, presence: true

end

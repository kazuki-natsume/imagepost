class Post < ApplicationRecord
  belongs_to :user
  has_many :favorites
  has_many :fav_users, through: :favorites, source: :user, dependent: :destroy
  
  validates :content, presence: true, length: { maximum: 255 }
  
  mount_uploader :image2, Image2Uploader
end

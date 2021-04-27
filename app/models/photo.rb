class Photo < ApplicationRecord
  belongs_to :post

  validates :image, presence: true

  mount_uploader :imagee, ImageUploader
end

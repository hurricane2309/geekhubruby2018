class Category < ApplicationRecord
  has_many :product
  has_many :store
  mount_uploader :image, ImageUploader
end

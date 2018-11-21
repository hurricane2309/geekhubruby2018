class Store < ApplicationRecord
  has_many :category
  mount_uploader :image, ImageUploader
end

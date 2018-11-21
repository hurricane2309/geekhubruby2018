class Product < ApplicationRecord
  has_many :supplier
  has_many :category
  mount_uploader :image, ImageUploader
end

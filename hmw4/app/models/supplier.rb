class Supplier < ApplicationRecord
  has_many :vendor
  has_many :product
  mount_uploader :image, ImageUploader
end

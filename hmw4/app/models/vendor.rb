class Vendor < ApplicationRecord
  has_many :supplier
  mount_uploader :image, ImageUploader
end

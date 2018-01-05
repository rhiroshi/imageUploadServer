class Foto < ApplicationRecord
  mount_uploader :img, ImageUploader
end

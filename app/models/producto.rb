class Producto < ActiveRecord::Base
  belongs_to :subCategory
  mount_uploader :imagen, ImagenUploader
end

class Product < ApplicationRecord
  mount_uploader :image, ImageUploader

  def admin?
      is_admin
  end

end

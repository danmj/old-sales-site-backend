class Product < ApplicationRecord
  has_many :photos, as: :imageable
end

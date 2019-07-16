class ProductSerializer < ActiveModel::Serializer
  has_many :photos
  attributes :id, :name, :price, :description, :comment, :subtitle, :photos, :type_id
end

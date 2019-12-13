class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :variety, :image
end

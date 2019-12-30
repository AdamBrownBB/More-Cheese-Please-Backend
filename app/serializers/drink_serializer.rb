class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :variety, :image, :cheeses
end

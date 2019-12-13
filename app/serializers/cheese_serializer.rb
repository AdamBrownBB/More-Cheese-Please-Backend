class CheeseSerializer < ActiveModel::Serializer
  attributes :id, :name, :texture, :flavor, :milk, :image, :description
end

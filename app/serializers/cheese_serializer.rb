class CheeseSerializer < ActiveModel::Serializer
  attributes :id, :name, :texture, :flavor, :milk, :image, :drinks

  # def drinks 
  #   self.object.drink.name 
  #   byebug
  # end 
end

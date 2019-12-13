class Plate < ApplicationRecord
   has_many :cheese_plates
   has_many :cheeses, through: :cheese_plates
end

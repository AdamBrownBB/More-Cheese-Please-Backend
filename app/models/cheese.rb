class Cheese < ApplicationRecord
    has_many :cheese_plates
    has_many :plates, through: :cheese_plates

    has_many :pairings
    has_many :drinks, through: :pairings


end

class Bedroom < ApplicationRecord
  has_many :houses, as: :houseable 
end

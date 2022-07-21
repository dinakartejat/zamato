class Kitchen < ApplicationRecord
  has_many :houses, as: :houseable
end

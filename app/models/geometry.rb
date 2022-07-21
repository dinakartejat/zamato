class Geometry < ApplicationRecord
  has_many:bags, as: :bagable
end

class Pen < ApplicationRecord
  has_many :bags, as: :bagable
end

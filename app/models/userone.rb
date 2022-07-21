class Userone < ApplicationRecord
  has_many :orders
  has_many :productones, through: :orders
end

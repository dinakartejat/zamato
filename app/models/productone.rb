class Productone < ApplicationRecord
  has_many :orders
  has_many :userones, through: :orders
end

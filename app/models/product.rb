class Product < ApplicationRecord
  has_many :staffs, as: :priceable 
end

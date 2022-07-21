class Staff < ApplicationRecord
  belongs_to :priceable ,polymorphic:true
end

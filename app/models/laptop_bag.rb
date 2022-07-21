class LaptopBag < ApplicationRecord
  belongs_to :thing, polymorphic:true
end

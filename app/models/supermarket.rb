class Supermarket < ApplicationRecord
 has_many:staffs, as: :priceable
end

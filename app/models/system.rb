class System < ApplicationRecord
  has_many:things, as: :thingable
end

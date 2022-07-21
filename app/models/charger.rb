class Charger < ApplicationRecord
  has_many:things, as: :thingable
end

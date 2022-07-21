class Bag < ApplicationRecord
  belongs_to :bagable, polymorphic: true
end

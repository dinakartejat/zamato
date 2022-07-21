class Employee < ApplicationRecord
  has_many :reviews, as: :reviewable
end

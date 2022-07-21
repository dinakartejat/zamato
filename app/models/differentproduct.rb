class Differentproduct < ApplicationRecord
  has_many :reviews, as: :reviewable

class Carcompany < ApplicationRecord

  #has_one:carmodel
  #has_many:carmodels
  #has_many: carmodels
  has_many :meetings
  has_many :carmodels, through: :meetings


end

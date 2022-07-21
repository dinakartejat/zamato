class Carmodel < ApplicationRecord
  #belongs_to :carcompany
has_many :meetings
has_many:carcompanies, through: :meetings
end

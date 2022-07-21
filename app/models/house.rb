class House < ApplicationRecord
belongs_to :houseable, polymorphic: true
end

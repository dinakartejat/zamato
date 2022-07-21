class L < ActiveRecord::Migration[6.0]
  def change
  #add_foreign_key:laptops, :Earphone
  add_foreign_key :books, :authors null: false, reference: true
  

  end
end

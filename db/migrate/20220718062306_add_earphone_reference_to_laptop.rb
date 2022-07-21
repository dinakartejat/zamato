class AddEarphoneReferenceToLaptop < ActiveRecord::Migration[6.0]
  def change
    add_reference :laptops, :Earphone, null: false, foreign_key: true
  end
end

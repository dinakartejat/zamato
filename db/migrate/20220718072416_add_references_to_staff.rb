class AddReferencesToStaff < ActiveRecord::Migration[6.0]
  def change
    add_reference :staffs, :Supermarket, null: false, foreign_key: true
    add_reference :staffs, :Product, null: false, foreign_key: true
  end
end

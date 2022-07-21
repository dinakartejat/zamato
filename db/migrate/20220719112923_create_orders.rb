class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :number
      t.references :userone
      t.references :productone

      t.timestamps
    end
  end
end

class AddColumnDiscountToBike < ActiveRecord::Migration[6.0]
  def change
    add_column :bikes, :Discount, :string
  end
end

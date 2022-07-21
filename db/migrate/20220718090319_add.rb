class Add < ActiveRecord::Migration[6.0]
  def change
    add_column :supermarkets, :name, :string
    add_column :supermarkets, :price, :integer
  end
end

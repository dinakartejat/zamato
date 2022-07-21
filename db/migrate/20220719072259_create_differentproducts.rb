class CreateDifferentproducts < ActiveRecord::Migration[6.0]
  def change
    create_table :differentproducts do |t|
      t.string :name

      t.timestamps
    end
  end
end

class CreateSeries < ActiveRecord::Migration[6.0]
  def change
    create_table :series do |t|
      t.string :name
      t.string :price
      t.references :tata, null: false, foreign_key: true

      t.timestamps
    end
  end
end

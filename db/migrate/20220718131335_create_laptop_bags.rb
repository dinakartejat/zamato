class CreateLaptopBags < ActiveRecord::Migration[6.0]
  def change
    create_table :laptop_bags do |t|
      t.string :thing
      t.string :thing_type
      t.integer :thing_id

      t.timestamps
    end
  end
end

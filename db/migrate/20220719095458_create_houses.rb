class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :houseable_type
      t.integer :houseable_id

      t.timestamps
    end
  end
end

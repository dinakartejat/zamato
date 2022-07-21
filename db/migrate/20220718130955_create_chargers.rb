class CreateChargers < ActiveRecord::Migration[6.0]
  def change
    create_table :chargers do |t|
      t.string :name

      t.timestamps
    end
  end
end

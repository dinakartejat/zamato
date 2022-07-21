class CreateBags < ActiveRecord::Migration[6.0]
  def change
    create_table :bags do |t|
      t.string :name
      t.string :bagable_type
      t.integer :bagable_id

      t.timestamps
    end
  end
end

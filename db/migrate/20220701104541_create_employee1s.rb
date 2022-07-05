class CreateEmployee1s < ActiveRecord::Migration[6.0]
  def change
    create_table :employee1s do |t|
      t.string :name
      t.integer :number
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateCarmodels < ActiveRecord::Migration[6.0]
  def change
    create_table :carmodels do |t|
      t.string :name
      t.references :carcompany, null: false, foreign_key: true

      t.timestamps
    end
  end
end

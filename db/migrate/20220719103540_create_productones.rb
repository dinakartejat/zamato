class CreateProductones < ActiveRecord::Migration[6.0]
  def change
    create_table :productones do |t|
      t.string :name

      t.timestamps
    end
  end
end

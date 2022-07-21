class CreateGeometries < ActiveRecord::Migration[6.0]
  def change
    create_table :geometries do |t|
      t.string :name

      t.timestamps
    end
  end
end

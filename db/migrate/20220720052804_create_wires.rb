class CreateWires < ActiveRecord::Migration[6.0]
  def change
    create_table :wires do |t|

      t.timestamps
    end
  end
end

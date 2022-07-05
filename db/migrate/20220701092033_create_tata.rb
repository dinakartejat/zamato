class CreateTata < ActiveRecord::Migration[6.0]
  def change
    create_table :tata do |t|

      t.timestamps
    end
  end
end

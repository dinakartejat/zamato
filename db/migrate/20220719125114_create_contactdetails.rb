class CreateContactdetails < ActiveRecord::Migration[6.0]
  def change
    create_table :contactdetails do |t|
      t.string :institute

      t.timestamps
    end
  end
end

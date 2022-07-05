class CreateSons < ActiveRecord::Migration[6.0]
  def change
    create_table :sons do |t|
      t.string :name
      t.string :parent_name

      t.timestamps
    end
  end
end

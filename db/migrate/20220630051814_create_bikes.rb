class CreateBikes < ActiveRecord::Migration[6.0]
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :price
      t.string :colour

      t.timestamps
    end
  end
end

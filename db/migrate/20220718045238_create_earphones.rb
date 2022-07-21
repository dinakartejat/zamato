class CreateEarphones < ActiveRecord::Migration[6.0]
  def change
    create_table :earphones do |t|
      t.string :name

      t.timestamps
    end
  end
end

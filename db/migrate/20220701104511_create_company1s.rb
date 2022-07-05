class CreateCompany1s < ActiveRecord::Migration[6.0]
  def change
    create_table :company1s do |t|
      t.string :name

      t.timestamps
    end
  end
end

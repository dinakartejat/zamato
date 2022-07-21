class CreateUserones < ActiveRecord::Migration[6.0]
  def change
    create_table :userones do |t|
      t.string :name

      t.timestamps
    end
  end
end

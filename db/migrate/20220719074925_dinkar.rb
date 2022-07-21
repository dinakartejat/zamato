class Dinkar < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :first_name, :string
     remove_column :reviews, :first_name
    remove_column :reviews, :last_name

  end
end

class Addreferencestotv < ActiveRecord::Migration[6.0]
  def change
    add_column :tvs, :name, :string
    add_column :remotes, :shape, :string
  end
end

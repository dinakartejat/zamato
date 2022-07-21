class Jointwotablesaccountandcourse < ActiveRecord::Migration[6.0]
  def change
    create_join_table :accounts, :courses
  end
end

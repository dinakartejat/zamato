class AddColumnLastNameToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :last_name, :string
  end
end

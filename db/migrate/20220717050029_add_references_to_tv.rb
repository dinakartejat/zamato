class AddReferencesToTv < ActiveRecord::Migration[6.0]
  def change
    add_reference :remotes, :tvs, null: false, foreign_key: true
  end
end

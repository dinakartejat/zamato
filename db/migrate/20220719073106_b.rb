class B < ActiveRecord::Migration[6.0]
  def change
    change_table :reviews do |t|
     t.string :reviewable_type
     t.integer :reviewable_id
   end
     # add_column :reviews, reviewable_id: :integer
  end
end

class DeleteColumnInCarmodel < ActiveRecord::Migration[6.0]
  def change
    remove_column :carmodels, :carcompany_id
  end
end

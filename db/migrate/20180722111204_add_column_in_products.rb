class AddColumnInProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :subject_id, :integer 
  end
end

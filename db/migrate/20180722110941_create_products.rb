class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :en_name
      t.string :description
      t.json :images
      t.integer :ordinal

      t.timestamps
    end
  end
end

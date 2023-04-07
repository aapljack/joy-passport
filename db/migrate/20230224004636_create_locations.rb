class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :address
      t.boolean :visited

      t.timestamps
    end
  end
end

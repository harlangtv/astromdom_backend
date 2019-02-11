class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :name
      t.integer :size
      t.integer :move_allowance
      t.text :layout, array: true, default: []

      t.timestamps
    end
  end
end

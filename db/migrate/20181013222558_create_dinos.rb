class CreateDinos < ActiveRecord::Migration[5.0]
  def change
    create_table :dinos do |t|
      t.string :name
      t.string :pronunciation
      t.string :era
      t.string :inhabited
      t.string :features
      t.text :description
      t.timestamps
    end
  end
end

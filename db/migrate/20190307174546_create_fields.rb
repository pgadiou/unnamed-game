class CreateFields < ActiveRecord::Migration[5.1]
  def change
    create_table :fields do |t|
      t.text :description
      t.boolean :occupied
      t.references :game, foreign_key: true
      t.references :terrain, foreign_key: true

      t.timestamps
    end
  end
end

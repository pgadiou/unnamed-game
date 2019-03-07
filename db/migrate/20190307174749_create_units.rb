class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.text :description
      t.references :player, foreign_key: true
      t.references :mode, foreign_key: true
      t.references :field, foreign_key: true

      t.timestamps
    end
  end
end

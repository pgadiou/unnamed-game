class CreateTurns < ActiveRecord::Migration[5.1]
  def change
    create_table :turns do |t|
      t.references :game, foreign_key: true
      t.integer :current

      t.timestamps
    end
  end
end

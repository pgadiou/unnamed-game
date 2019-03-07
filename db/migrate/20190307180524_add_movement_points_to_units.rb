class AddMovementPointsToUnits < ActiveRecord::Migration[5.1]
  def change
    add_column :units, :movement_points, :integer
  end
end

class RemoveFloorsFromHouses < ActiveRecord::Migration[7.0]
  def change
    remove_column :houses, :floors, :decimal
  end
end

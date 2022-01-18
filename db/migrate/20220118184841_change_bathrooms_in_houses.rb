class ChangeBathroomsInHouses < ActiveRecord::Migration[7.0]
  def change
    change_column :houses, :bathrooms, :decimal, precision: 3, scale: 1
  end
end

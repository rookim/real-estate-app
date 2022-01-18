class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms
      t.decimal :floors
      t.boolean :availability
      t.string :address
      t.integer :price

      t.timestamps
    end
  end
end

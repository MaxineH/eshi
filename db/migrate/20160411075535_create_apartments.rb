class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.integer :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.boolean :pets
      t.string :duration
      t.string :unit_no
      t.string :property_type

      t.timestamps null: false
    end
  end
end

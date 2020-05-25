class CreateCoffeeShops < ActiveRecord::Migration[6.0]
  def change
    create_table :coffee_shops do |t|
      t.string :name
      t.string :featured_drink

      t.timestamps
    end
  end
end

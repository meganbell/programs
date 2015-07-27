class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :crust
      t.text :toppings
      t.string :sauce
      t.float :cost
      t.integer :size
      t.string :image

      t.timestamps null: false
    end
  end
end
